.class abstract Ljcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcc;


# instance fields
.field private final a:Ljem;

.field private final b:Ljch;

.field private final c:Z

.field private final d:Ljdv;


# direct methods
.method constructor <init>(Ljca;I)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    sget-object v0, Ljdv;->a:Ljdv;

    .line 19
    iput-object v0, p0, Ljcd;->d:Ljdv;

    .line 22
    new-instance v0, Ljem;

    invoke-interface {p1}, Ljca;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljem;-><init>(I)V

    iput-object v0, p0, Ljcd;->a:Ljem;

    .line 23
    sget v0, Ljci;->a:I

    if-ne v0, p2, :cond_0

    .line 24
    new-instance v0, Ljcg;

    .line 1054
    invoke-direct {v0, p0}, Ljcg;-><init>(Ljcd;)V

    .line 24
    iput-object v0, p0, Ljcd;->b:Ljch;

    .line 28
    :goto_0
    invoke-interface {p1}, Ljca;->a()Z

    move-result v0

    iput-boolean v0, p0, Ljcd;->c:Z

    .line 29
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljce;

    .line 1062
    invoke-direct {v0, p0}, Ljce;-><init>(Ljcd;)V

    .line 26
    iput-object v0, p0, Ljcd;->b:Ljch;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwgy;)V
    .locals 8

    .prologue
    .line 38
    iget-object v0, p0, Ljcd;->b:Ljch;

    invoke-interface {v0, p1, p2}, Ljch;->a(Ljava/lang/String;Lwgy;)V

    .line 39
    iget-object v0, p0, Ljcd;->a:Ljem;

    .line 2050
    iget-object v1, v0, Ljem;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2051
    :try_start_0
    iget v2, v0, Ljem;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljem;->b:I

    .line 2052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2053
    iget-wide v4, v0, Ljem;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 2054
    const/4 v4, 0x0

    iput v4, v0, Ljem;->b:I

    .line 2055
    iput-wide v2, v0, Ljem;->c:J

    .line 2057
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lwgy;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljcd;->a(Ljava/lang/String;Lwgy;)V

    .line 34
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ljcd;->d:Ljdv;

    .line 2061
    iget-boolean v0, v0, Ljdv;->b:Z

    .line 44
    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljcd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcd;->a:Ljem;

    .line 45
    invoke-virtual {v0}, Ljem;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/String;Lwgy;)V
.end method
