.class public final Ldky;
.super Ldlc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrfo;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldlc;-><init>(Lrfo;)V

    return-void
.end method


# virtual methods
.method public final a(Ldgp;)Z
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Ldlc;->a(Ldgp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Ldgp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldgp;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Ldgp;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method
