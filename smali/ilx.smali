.class final Lilx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lils;


# direct methods
.method constructor <init>(Lils;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lilx;->a:Lils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 268
    :try_start_0
    iget-object v0, p0, Lilx;->a:Lils;

    .line 1074
    iget-object v0, v0, Lils;->i:Lilq;

    .line 268
    invoke-interface {v0}, Lilq;->Q_()V
    :try_end_0
    .catch Lilo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lilm; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 2074
    :goto_1
    sget-object v1, Lils;->f:Ljava/lang/String;

    .line 270
    const-string v2, "Failed to move to the previous item in the queue"

    invoke-static {v1, v2, v0}, Limx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 269
    :catch_1
    move-exception v0

    goto :goto_1
.end method
