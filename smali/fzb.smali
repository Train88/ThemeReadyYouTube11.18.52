.class final Lfzb;
.super Lfyt;
.source "SourceFile"


# instance fields
.field private final a:Lgdv;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lfwq;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lfyt;-><init>(Lfwq;)V

    .line 42
    invoke-static {}, Lfse;->a()Lfse;

    move-result-object v0

    invoke-interface {p1, v0}, Lfwq;->a(Lfse;)V

    .line 43
    new-instance v0, Lgdv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgdv;-><init>(I)V

    iput-object v0, p0, Lfzb;->a:Lgdv;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfzb;->c:Z

    .line 49
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    if-nez p3, :cond_0

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzb;->c:Z

    .line 57
    iput-wide p1, p0, Lfzb;->d:J

    .line 58
    iput v1, p0, Lfzb;->e:I

    .line 59
    iput v1, p0, Lfzb;->f:I

    goto :goto_0
.end method

.method public final a(Lgdv;)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 64
    iget-boolean v0, p0, Lfzb;->c:Z

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lgdv;->b()I

    move-result v0

    .line 68
    iget v1, p0, Lfzb;->f:I

    if-ge v1, v6, :cond_1

    .line 70
    iget v1, p0, Lfzb;->f:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 71
    iget-object v2, p1, Lgdv;->a:[B

    .line 1100
    iget v3, p1, Lgdv;->b:I

    .line 71
    iget-object v4, p0, Lfzb;->a:Lgdv;

    iget-object v4, v4, Lgdv;->a:[B

    iget v5, p0, Lfzb;->f:I

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget v2, p0, Lfzb;->f:I

    add-int/2addr v1, v2

    if-ne v1, v6, :cond_1

    .line 75
    iget-object v1, p0, Lfzb;->a:Lgdv;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lgdv;->b(I)V

    .line 76
    iget-object v1, p0, Lfzb;->a:Lgdv;

    invoke-virtual {v1}, Lgdv;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lfzb;->e:I

    .line 80
    :cond_1
    iget-object v1, p0, Lfzb;->b:Lfwq;

    invoke-interface {v1, p1, v0}, Lfwq;->a(Lgdv;I)V

    .line 81
    iget v1, p0, Lfzb;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lfzb;->f:I

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 86
    iget-boolean v0, p0, Lfzb;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfzb;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lfzb;->f:I

    iget v1, p0, Lfzb;->e:I

    if-eq v0, v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Lfzb;->b:Lfwq;

    iget-wide v2, p0, Lfzb;->d:J

    const/4 v4, 0x1

    iget v5, p0, Lfzb;->e:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lfwq;->a(JIII[B)V

    .line 90
    iput-boolean v6, p0, Lfzb;->c:Z

    goto :goto_0
.end method
