.class public abstract Lqzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcu;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

.field private final b:Lqzr;

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Lqzr;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iput-object v0, p0, Lqzp;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 31
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lqzp;->c:Landroid/view/View;

    .line 32
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzr;

    iput-object v0, p0, Lqzp;->b:Lqzr;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqzp;->d:Z

    .line 35
    return-void
.end method

.method private final a(Lqzw;)V
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lqzp;->e:Z

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lqzp;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 4135
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    if-nez v1, :cond_0

    .line 4136
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4137
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 4141
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    .line 4143
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/storyboard/StoryboardFrameView;->a(Lqzw;)V

    .line 148
    :cond_1
    :goto_1
    return-void

    .line 4139
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Lqzp;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 4150
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    if-eqz v1, :cond_1

    .line 4151
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 4152
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->e:Z

    goto :goto_1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0}, Lqzp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 57
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqzp;->a(Z)V

    goto :goto_0

    .line 1072
    :pswitch_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1073
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 1074
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lqzp;->c:Landroid/view/View;

    .line 1075
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lqzp;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v0, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1076
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1078
    iget-object v5, p0, Lqzp;->c:Landroid/view/View;

    invoke-virtual {p0, v1, v5, v4, v2}, Lqzp;->a(Landroid/graphics/Point;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 1084
    iget-object v5, p0, Lqzp;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 1184
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    .line 1185
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    .line 2169
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 2170
    if-eqz v8, :cond_1

    .line 2171
    iget-object v0, v5, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2173
    iget-object v0, v5, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 2203
    :cond_1
    iget v8, v3, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v9

    iget v9, v3, Landroid/graphics/Rect;->top:I

    iget v10, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v10

    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v11, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v11

    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v11, v4

    invoke-virtual {v3, v8, v9, v10, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1189
    sub-int v4, v6, v0

    sub-int v0, v7, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 2211
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 2212
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 2213
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2211
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Point;->set(II)V

    .line 2217
    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->offset(II)V

    .line 1196
    neg-int v0, v6

    neg-int v2, v7

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->offset(II)V

    .line 1198
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->setX(F)V

    .line 1199
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->setY(F)V

    .line 1090
    iget-object v0, p0, Lqzp;->a:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 3162
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;->b:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, p0, Lqzp;->b:Lqzr;

    invoke-virtual {v0, p2, p3}, Lqzr;->a(J)Lqzw;

    move-result-object v0

    invoke-direct {p0, v0}, Lqzp;->a(Lqzw;)V

    goto/16 :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p0, v0}, Lqzp;->a(Z)V

    goto/16 :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public abstract a(Landroid/graphics/Point;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 136
    iput-boolean p1, p0, Lqzp;->e:Z

    .line 137
    if-nez p1, :cond_0

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqzp;->a(Lqzw;)V

    .line 140
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lqzp;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqzp;->b:Lqzr;

    invoke-virtual {v0}, Lqzr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
