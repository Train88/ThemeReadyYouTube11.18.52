.class final Leqr;
.super Lpl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lut;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lpl;->a(Landroid/view/View;Lut;)V

    .line 89
    sget v0, Lvoe;->li:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lut;->b(Ljava/lang/CharSequence;)V

    .line 92
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lrw;->c(Landroid/view/View;I)V

    .line 94
    return-void
.end method
