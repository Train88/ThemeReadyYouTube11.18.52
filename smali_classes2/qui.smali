.class public Lqui;
.super Lqty;
.source "SourceFile"


# instance fields
.field private o:Landroid/widget/FrameLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private final r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqtm;Lsug;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lqty;-><init>(Landroid/content/Context;Lqtm;Lsug;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqvb;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lqui;->r:F

    .line 31
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lqty;->a(II)V

    .line 3093
    iget-object v0, p0, Lqty;->b:Lsug;

    .line 65
    iget v0, v0, Lsug;->g:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    .line 4093
    iget-object v1, p0, Lqty;->b:Lsug;

    .line 66
    iget v1, v1, Lsug;->i:F

    div-float/2addr v0, v1

    .line 67
    iget-object v1, p0, Lqui;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lqui;->q:Landroid/widget/TextView;

    iget v2, p0, Lqui;->r:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    :cond_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lnxj;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lqui;->e()Landroid/widget/ImageView;

    move-result-object v0

    .line 6093
    iget-object v1, p0, Lqty;->b:Lsug;

    .line 90
    iget-object v1, v1, Lsug;->b:Lukb;

    invoke-interface {p1, v0, v1}, Lnxj;->a(Landroid/widget/ImageView;Lukb;)V

    .line 91
    return-void
.end method

.method public a(Lqul;)V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1}, Lqty;->a(Lqul;)V

    .line 96
    iget-object v0, p1, Lqul;->f:Landroid/widget/TextView;

    .line 7093
    iget-object v1, p0, Lqty;->b:Lsug;

    .line 96
    invoke-virtual {v1}, Lsug;->cs_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p1, Lqul;->g:Landroid/widget/TextView;

    .line 8093
    iget-object v1, p0, Lqty;->b:Lsug;

    .line 8179
    iget-object v2, v1, Lsug;->v:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 8180
    iget-object v2, v1, Lsug;->m:Lsxe;

    .line 8181
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsug;->v:Landroid/text/Spanned;

    .line 8183
    :cond_0
    iget-object v1, v1, Lsug;->v:Landroid/text/Spanned;

    .line 97
    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p1, Lqul;->h:Landroid/widget/TextView;

    .line 9093
    iget-object v1, p0, Lqty;->b:Lsug;

    .line 9205
    iget-object v2, v1, Lsug;->w:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 9206
    iget-object v2, v1, Lsug;->n:Lsxe;

    .line 9207
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsug;->w:Landroid/text/Spanned;

    .line 9209
    :cond_1
    iget-object v1, v1, Lsug;->w:Landroid/text/Spanned;

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Lqui;->o:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lqty;->a:Landroid/content/Context;

    .line 42
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 45
    sget v1, Lqve;->c:I

    .line 1097
    iget-object v2, p0, Lqty;->c:Lqtm;

    .line 1333
    iget-object v2, v2, Lqtm;->g:Lqti;

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lqui;->o:Landroid/widget/FrameLayout;

    .line 50
    iget-object v0, p0, Lqui;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lqui;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lqui;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 53
    iget-object v0, p0, Lqui;->o:Landroid/widget/FrameLayout;

    sget v1, Lqvc;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqui;->q:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lqui;->q:Landroid/widget/TextView;

    .line 2093
    iget-object v1, p0, Lqty;->b:Lsug;

    .line 54
    invoke-virtual {v1}, Lsug;->cs_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Llhp;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lqui;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lqui;->a(Landroid/view/View;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lqui;->o:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 73
    iget-object v0, p0, Lqui;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Landroid/widget/ImageView;

    .line 5089
    iget-object v1, p0, Lqty;->a:Landroid/content/Context;

    .line 74
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqui;->p:Landroid/widget/ImageView;

    .line 76
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6089
    iget-object v1, p0, Lqty;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqvb;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 81
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 82
    iget-object v1, p0, Lqui;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lqui;->p:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lqui;->p:Landroid/widget/ImageView;

    return-object v0
.end method
