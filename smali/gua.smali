.class public final Lgua;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:I

.field private synthetic b:Lgtv;


# direct methods
.method public constructor <init>(Lgtv;I)V
    .locals 0

    iput-object p1, p0, Lgua;->b:Lgtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgua;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .prologue
    .line 0
    const-string v0, "Expecting a valid IBinder"

    invoke-static {p2, v0}, Lguz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgua;->b:Lgtv;

    .line 1000
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-static {v1, v0}, Lgtv;->a(Lgtv;Lguq;)Lguq;

    iget-object v0, p0, Lgua;->b:Lgtv;

    iget v1, p0, Lgua;->a:I

    .line 2000
    iget-object v2, v0, Lgtv;->m:Landroid/os/Handler;

    iget-object v3, v0, Lgtv;->m:Landroid/os/Handler;

    const/4 v4, 0x6

    const/4 v5, -0x1

    new-instance v6, Lgud;

    invoke-direct {v6, v0}, Lgud;-><init>(Lgtv;)V

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    return-void

    .line 1000
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lguq;

    if-eqz v2, :cond_1

    check-cast v0, Lguq;

    goto :goto_0

    :cond_1
    new-instance v0, Lgus;

    invoke-direct {v0, p2}, Lgus;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    iget-object v0, p0, Lgua;->b:Lgtv;

    iget-object v0, v0, Lgtv;->m:Landroid/os/Handler;

    iget-object v1, p0, Lgua;->b:Lgtv;

    iget-object v1, v1, Lgtv;->m:Landroid/os/Handler;

    const/4 v2, 0x4

    iget v3, p0, Lgua;->a:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
