.class final Lejn;
.super Lmyl;
.source "SourceFile"


# instance fields
.field private synthetic a:Lejm;


# direct methods
.method public constructor <init>(Lejm;Lsud;Ltpo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lejn;->a:Lejm;

    .line 71
    invoke-direct {p0, p2, p3, p4}, Lmyl;-><init>(Lsud;Ltpo;Ljava/lang/String;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lmyl;->updateDrawState(Landroid/text/TextPaint;)V

    .line 77
    iget-object v0, p0, Lejn;->a:Lejm;

    .line 1023
    iget-object v0, v0, Lejm;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvoa;->k:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 78
    return-void
.end method
