.class final Lhhn;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lhhx;

.field private final c:Landroid/os/Bundle;

.field private synthetic d:Lhhm;


# direct methods
.method constructor <init>(Lhhm;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    iput-object p1, p0, Lhhn;->d:Lhhm;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lhhn;->a:Ljava/lang/String;

    .line 1000
    if-nez p3, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lhhn;->b:Lhhx;

    iput-object p4, p0, Lhhn;->c:Landroid/os/Bundle;

    return-void

    .line 1000
    :cond_0
    const-string v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhhx;

    if-eqz v1, :cond_1

    check-cast v0, Lhhx;

    goto :goto_0

    :cond_1
    new-instance v0, Lhhz;

    invoke-direct {v0, p3}, Lhhz;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhhn;->d:Lhhm;

    new-instance v1, Lhhw;

    iget-object v2, p0, Lhhn;->a:Ljava/lang/String;

    iget-object v3, p0, Lhhn;->c:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Lhhw;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lhhm;->a(Lhhw;)I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lhhn;->b:Lhhx;

    invoke-interface {v1, v0}, Lhhx;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhhn;->d:Lhhm;

    iget-object v1, p0, Lhhn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lhhm;->a(Lhhm;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "GcmTaskService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error reporting result of operation to scheduler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhhn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhhn;->d:Lhhm;

    iget-object v1, p0, Lhhn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lhhm;->a(Lhhm;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhhn;->d:Lhhm;

    iget-object v2, p0, Lhhn;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lhhm;->a(Lhhm;Ljava/lang/String;)V

    throw v0
.end method
