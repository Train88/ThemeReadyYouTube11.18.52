.class public final Lpio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpdz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Ljava/util/Map;Lpip;)V
    .locals 2

    .prologue
    .line 37
    invoke-interface {p2}, Lpip;->W_()Ljava/lang/String;

    move-result-object v0

    .line 1376
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lllb;->c(Landroid/net/Uri;)Z

    move-result v0

    .line 37
    invoke-static {v0}, Lkxi;->b(Z)V

    .line 40
    invoke-interface {p2}, Lpip;->h()Lpfv;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lpfv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "X-Goog-PageId"

    invoke-interface {v0}, Lpfv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method
