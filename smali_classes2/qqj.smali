.class final Lqqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:Landroid/view/ViewGroup;

.field private synthetic e:Lqqi;


# direct methods
.method constructor <init>(Lqqi;Landroid/content/Context;FFLandroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lqqj;->e:Lqqi;

    iput-object p2, p0, Lqqj;->a:Landroid/content/Context;

    iput p3, p0, Lqqj;->b:F

    iput p4, p0, Lqqj;->c:F

    iput-object p5, p0, Lqqj;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lqqj;->e:Lqqi;

    new-instance v1, Lqqt;

    iget-object v2, p0, Lqqj;->a:Landroid/content/Context;

    iget-object v3, p0, Lqqj;->e:Lqqi;

    invoke-direct {v1, v2, v3}, Lqqt;-><init>(Landroid/content/Context;Lqqf;)V

    .line 1026
    iput-object v1, v0, Lqqi;->j:Lqqt;

    .line 73
    iget-object v0, p0, Lqqj;->e:Lqqi;

    .line 2026
    iget-object v0, v0, Lqqi;->j:Lqqt;

    .line 73
    iget-object v1, p0, Lqqj;->e:Lqqi;

    invoke-virtual {v0, v1}, Lqqt;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    iget-object v0, p0, Lqqj;->e:Lqqi;

    .line 3026
    iget-object v0, v0, Lqqi;->j:Lqqt;

    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lqqj;->b:F

    .line 75
    invoke-static {v2}, Lqqf;->b(F)I

    move-result v2

    iget v3, p0, Lqqj;->c:F

    invoke-static {v3}, Lqqf;->b(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {v0, v1}, Lqqt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lqqj;->e:Lqqi;

    .line 4026
    iget-object v0, v0, Lqqi;->j:Lqqt;

    .line 76
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqqt;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lqqj;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lqqj;->e:Lqqi;

    .line 5026
    iget-object v1, v1, Lqqi;->j:Lqqt;

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lqqj;->e:Lqqi;

    .line 6026
    iget-object v0, v0, Lqqi;->j:Lqqt;

    .line 78
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lqqt;->setTextColor(I)V

    .line 79
    iget-object v0, p0, Lqqj;->e:Lqqi;

    .line 7026
    iget-object v0, v0, Lqqi;->j:Lqqt;

    .line 79
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lqqt;->setTextSize(F)V

    .line 80
    iget-object v0, p0, Lqqj;->e:Lqqi;

    .line 8026
    iget-object v0, v0, Lqqi;->j:Lqqt;

    .line 80
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqqt;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 81
    iget-object v0, p0, Lqqj;->e:Lqqi;

    .line 9026
    iget-object v0, v0, Lqqi;->j:Lqqt;

    .line 81
    invoke-virtual {v0}, Lqqt;->invalidate()V

    .line 82
    return-void
.end method
