.class public final Lnti;
.super Lnoe;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnov;Lpfv;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lnoe;-><init>(Lnov;Lpfv;)V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lnti;->a:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lnti;->b:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnti;->c:Ljava/lang/String;

    .line 1193
    sget-object v0, Lmxq;->a:[B

    invoke-virtual {p0, v0}, Lnoe;->a([B)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "comment/create_comment_reply"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lnti;
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Lnti;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnti;->c:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lnti;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lnti;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lnti;->c:Ljava/lang/String;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic c()Lvua;
    .locals 2

    .prologue
    .line 2069
    new-instance v0, Lsps;

    invoke-direct {v0}, Lsps;-><init>()V

    .line 2071
    iget-object v1, p0, Lnti;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2072
    iget-object v1, p0, Lnti;->a:Ljava/lang/String;

    iput-object v1, v0, Lsps;->a:Ljava/lang/String;

    .line 2075
    :cond_0
    iget-object v1, p0, Lnti;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2076
    iget-object v1, p0, Lnti;->b:Ljava/lang/String;

    iput-object v1, v0, Lsps;->c:Ljava/lang/String;

    .line 2079
    :cond_1
    iget-object v1, p0, Lnti;->c:Ljava/lang/String;

    iput-object v1, v0, Lsps;->b:Ljava/lang/String;

    .line 16
    return-object v0
.end method
