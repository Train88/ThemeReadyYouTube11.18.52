.class public final Lrln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmpf;

.field final b:Ljava/lang/String;

.field final c:Lrlt;

.field final d:Ltbq;

.field final e:[B

.field final f:Ljava/lang/String;

.field public volatile g:J

.field private final h:Llic;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Landroid/os/Handler;

.field private final k:Llkh;

.field private final l:Ljava/lang/Runnable;

.field private m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile n:Z


# direct methods
.method private constructor <init>(Llic;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llkh;Lmpf;Ljava/lang/String;Lrlt;Ltbq;[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lrln;->h:Llic;

    .line 80
    iput-object p2, p0, Lrln;->i:Ljava/util/concurrent/Executor;

    .line 81
    iput-object p3, p0, Lrln;->j:Landroid/os/Handler;

    .line 82
    iput-object p4, p0, Lrln;->k:Llkh;

    .line 83
    iput-object p5, p0, Lrln;->a:Lmpf;

    .line 84
    iput-object p6, p0, Lrln;->b:Ljava/lang/String;

    .line 85
    iput-object p7, p0, Lrln;->c:Lrlt;

    .line 86
    iput-object p8, p0, Lrln;->d:Ltbq;

    .line 87
    iput-object p9, p0, Lrln;->e:[B

    .line 88
    iput-object p10, p0, Lrln;->f:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrln;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    new-instance v0, Lrls;

    .line 1224
    invoke-direct {v0, p0}, Lrls;-><init>(Lrln;)V

    .line 90
    iput-object v0, p0, Lrln;->l:Ljava/lang/Runnable;

    .line 91
    return-void
.end method

.method public synthetic constructor <init>(Llic;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llkh;Lmpf;Ljava/lang/String;Lrlt;Ltbq;[BLjava/lang/String;B)V
    .locals 0

    .prologue
    .line 44
    invoke-direct/range {p0 .. p10}, Lrln;-><init>(Llic;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llkh;Lmpf;Ljava/lang/String;Lrlt;Ltbq;[BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lrlq;
    .locals 6

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    new-instance v0, Lrlq;

    iget-object v1, p0, Lrln;->d:Ltbq;

    iget-object v2, p0, Lrln;->e:[B

    iget-object v3, p0, Lrln;->f:Ljava/lang/String;

    iget-wide v4, p0, Lrln;->g:J

    .line 2338
    invoke-direct/range {v0 .. v5}, Lrlq;-><init>(Ltbq;[BLjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lrln;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 168
    int-to-long v0, v0

    iget-object v2, p0, Lrln;->d:Ltbq;

    iget-wide v2, v2, Ltbq;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 169
    iget-object v0, p0, Lrln;->d:Ltbq;

    iget-boolean v0, v0, Ltbq;->d:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lrln;->b()V

    .line 184
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v0, Lqjy;

    sget-object v1, Lqka;->g:Lqka;

    invoke-direct {v0, v1, p1}, Lqjy;-><init>(Lqka;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lrln;->a(Lqjy;)V

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrln;->n:Z

    .line 179
    iget-object v0, p0, Lrln;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    mul-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iget-object v2, p0, Lrln;->h:Llic;

    .line 181
    invoke-interface {v2}, Llic;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3195
    iget-object v2, p0, Lrln;->k:Llkh;

    invoke-virtual {v2}, Llkh;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    rem-int/lit16 v2, v2, 0x1f4

    .line 182
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrln;->g:J

    goto :goto_0
.end method

.method final a(Lqjy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lrln;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 208
    iput-boolean v1, p0, Lrln;->n:Z

    .line 209
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrln;->g:J

    .line 210
    iget-object v0, p0, Lrln;->j:Landroid/os/Handler;

    new-instance v1, Lrlo;

    invoke-direct {v1, p0, p1}, Lrlo;-><init>(Lrln;Lqjy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    return-void
.end method

.method public final declared-synchronized a(Lqlg;)V
    .locals 4

    .prologue
    .line 112
    monitor-enter p0

    .line 2078
    :try_start_0
    iget-boolean v0, p1, Lqlg;->f:Z

    .line 112
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrln;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lrln;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lrln;->g:J

    iget-object v2, p0, Lrln;->h:Llic;

    .line 113
    invoke-interface {v2}, Llic;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrln;->n:Z

    .line 115
    iget-object v0, p0, Lrln;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lrln;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 100
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 101
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lrln;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 102
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lrln;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lrln;->h:Llic;

    invoke-interface {v0}, Llic;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrln;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lrln;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 188
    iput-boolean v1, p0, Lrln;->n:Z

    .line 189
    iget-object v0, p0, Lrln;->h:Llic;

    invoke-interface {v0}, Llic;->b()J

    move-result-wide v0

    iget-object v2, p0, Lrln;->d:Ltbq;

    iget-wide v2, v2, Ltbq;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrln;->g:J

    .line 190
    return-void
.end method
