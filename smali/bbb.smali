.class abstract Lbbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x14

    invoke-static {v0}, Lblo;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lbbb;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method protected abstract a()Lbbo;
.end method

.method public final a(Lbbo;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lbbb;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lbbb;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
.end method

.method protected final b()Lbbo;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbbb;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbo;

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lbbb;->a()Lbbo;

    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method