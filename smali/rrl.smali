.class public final Lrrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field final b:Landroid/os/Handler;

.field c:I

.field d:Z

.field e:Z

.field f:Lrsg;

.field g:J

.field volatile h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v0, p0, Lrrl;->a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 44
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrrl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    new-instance v0, Lrrm;

    invoke-direct {v0, p0}, Lrrm;-><init>(Lrrl;)V

    iput-object v0, p0, Lrrl;->j:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lrrl;->b:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrrl;->g:J

    .line 88
    iget-object v0, p0, Lrrl;->a:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 5054
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5055
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5057
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5058
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 89
    iget-object v0, p0, Lrrl;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lrrl;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lrrl;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 93
    :cond_1
    return-void
.end method


# virtual methods
.method public final handleVideoStageEvent(Lqlf;)V
    .locals 4
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 56
    const/4 v1, 0x4

    new-array v1, v1, [Lrbg;

    const/4 v2, 0x0

    sget-object v3, Lrbg;->j:Lrbg;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lrbg;->k:Lrbg;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lrbg;->g:Lrbg;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lrbg;->h:Lrbg;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lrbg;->a([Lrbg;)Z

    move-result v0

    iput-boolean v0, p0, Lrrl;->d:Z

    .line 61
    iget-boolean v0, p0, Lrrl;->d:Z

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lrrl;->a()V

    .line 2072
    :cond_0
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 65
    sget-object v1, Lrbg;->a:Lrbg;

    if-ne v0, v1, :cond_2

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lrrl;->c:I

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lrrl;->f:Lrsg;

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 3072
    :cond_2
    iget-object v0, p1, Lqlf;->a:Lrbg;

    .line 68
    sget-object v1, Lrbg;->c:Lrbg;

    if-ne v0, v1, :cond_1

    .line 3076
    iget-object v0, p1, Lqlf;->b:Lnli;

    .line 69
    invoke-virtual {v0}, Lnli;->i()Lnkq;

    move-result-object v0

    invoke-virtual {v0}, Lnkq;->y()I

    move-result v0

    iput v0, p0, Lrrl;->c:I

    .line 3088
    iget-object v0, p1, Lqlf;->d:Lrsg;

    .line 70
    iput-object v0, p0, Lrrl;->f:Lrsg;

    goto :goto_0
.end method

.method public final handleYouTubePlayerStateEvent(Lqli;)V
    .locals 7
    .annotation runtime Lkwt;
    .end annotation

    .prologue
    const-wide/16 v2, 0x64

    .line 4064
    iget v0, p1, Lqli;->a:I

    .line 76
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lrrl;->e:Z

    .line 77
    iget-boolean v0, p0, Lrrl;->e:Z

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lrrl;->a()V

    .line 81
    :cond_0
    iget-boolean v0, p0, Lrrl;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrrl;->d:Z

    if-eqz v0, :cond_1

    .line 4096
    iget-object v0, p0, Lrrl;->f:Lrsg;

    invoke-interface {v0}, Lrsg;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lrrl;->g:J

    .line 4097
    iget-object v0, p0, Lrrl;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lrrl;->j:Ljava/lang/Runnable;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrrl;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 84
    :cond_1
    return-void

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
