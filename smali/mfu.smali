.class public final Lmfu;
.super Lfe;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lmfq;


# instance fields
.field private W:Lmfo;

.field private X:I

.field private Y:Landroid/view/SurfaceView;

.field private Z:I

.field a:Landroid/view/View;

.field private aa:Landroid/animation/ObjectAnimator;

.field private ab:Landroid/hardware/display/DisplayManager;

.field private ac:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private ad:Landroid/view/OrientationEventListener;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lfe;-><init>()V

    return-void
.end method

.method private static b(Landroid/app/Activity;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 114
    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 117
    const/16 v0, 0x5a

    goto :goto_0

    .line 118
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 119
    const/16 v0, 0xb4

    goto :goto_0

    .line 120
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 121
    const/16 v0, 0x10e

    goto :goto_0
.end method

.method private final y()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 1089
    invoke-virtual {p0}, Lmfu;->f()Lfj;

    move-result-object v0

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, Lfj;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 64
    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lmfu;->b:Z

    .line 65
    iget-boolean v0, p0, Lmfu;->b:Z

    if-nez v0, :cond_4

    .line 2149
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1089
    goto :goto_0

    :cond_3
    move v0, v1

    .line 64
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {}, Lmfo;->a()[I

    move-result-object v0

    .line 71
    aget v3, v0, v1

    if-ltz v3, :cond_5

    .line 72
    aget v0, v0, v1

    iput v0, p0, Lmfu;->X:I

    .line 77
    :goto_3
    iget v0, p0, Lmfu;->X:I

    if-ltz v0, :cond_1

    .line 79
    new-instance v0, Lmfo;

    invoke-direct {v0}, Lmfo;-><init>()V

    iput-object v0, p0, Lmfu;->W:Lmfo;

    .line 80
    iget-object v0, p0, Lmfu;->W:Lmfo;

    .line 1201
    iput-object p0, v0, Lmfo;->i:Lmfq;

    .line 81
    iget-object v0, p0, Lmfu;->Y:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 82
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 2129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 2131
    new-instance v0, Lmfv;

    invoke-direct {v0, p0}, Lmfv;-><init>(Lmfu;)V

    iput-object v0, p0, Lmfu;->ac:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2148
    invoke-virtual {p0}, Lmfu;->f()Lfj;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Lfj;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lmfu;->ab:Landroid/hardware/display/DisplayManager;

    .line 2149
    iget-object v0, p0, Lmfu;->ab:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lmfu;->ac:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    goto :goto_2

    .line 74
    :cond_5
    aget v0, v0, v2

    iput v0, p0, Lmfu;->X:I

    goto :goto_3

    .line 2153
    :cond_6
    new-instance v0, Lmfw;

    invoke-virtual {p0}, Lmfu;->f()Lfj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmfw;-><init>(Lmfu;Landroid/content/Context;)V

    iput-object v0, p0, Lmfu;->ad:Landroid/view/OrientationEventListener;

    .line 2159
    iget-object v0, p0, Lmfu;->ad:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_2
.end method

.method private final z()V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lmfu;->W:Lmfo;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 101
    :cond_0
    iget v0, p0, Lmfu;->X:I

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lmfc;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lmfu;->f()Lfj;

    move-result-object v1

    invoke-static {v1}, Lmfu;->b(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lmfu;->Z:I

    .line 105
    iget-object v1, p0, Lmfu;->W:Lmfo;

    iget v2, p0, Lmfu;->Z:I

    invoke-virtual {v1, v2}, Lmfo;->a(I)V

    .line 107
    iget-object v1, p0, Lmfu;->W:Lmfo;

    iget v2, p0, Lmfu;->X:I

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lmfo;->a(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 184
    sget v0, Lmda;->m:I

    const/4 v1, 0x0

    .line 185
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 187
    sget v1, Lmcy;->P:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmfu;->a:Landroid/view/View;

    .line 188
    sget v1, Lmcy;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iput-object v1, p0, Lmfu;->Y:Landroid/view/SurfaceView;

    .line 190
    invoke-direct {p0}, Lmfu;->y()V

    .line 192
    return-object v0
.end method

.method public final a(Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 242
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 243
    return-void
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .prologue
    .line 253
    iget-object v0, p0, Lmfu;->aa:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfu;->aa:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lmfu;->aa:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 256
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmfu;->aa:Landroid/animation/ObjectAnimator;

    .line 259
    iget-object v0, p0, Lmfu;->a:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lmfu;->a:Landroid/view/View;

    .line 260
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 259
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lmfu;->aa:Landroid/animation/ObjectAnimator;

    .line 261
    iget-object v0, p0, Lmfu;->aa:Landroid/animation/ObjectAnimator;

    new-instance v1, Lmfx;

    invoke-direct {v1, p0}, Lmfx;-><init>(Lmfu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    iget-object v0, p0, Lmfu;->aa:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 268
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 220
    iget-boolean v0, p0, Lmfu;->b:Z

    if-nez v0, :cond_0

    .line 221
    invoke-direct {p0}, Lmfu;->y()V

    .line 225
    :cond_0
    iget-object v0, p0, Lmfu;->aa:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfu;->aa:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lmfu;->aa:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 228
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmfu;->aa:Landroid/animation/ObjectAnimator;

    .line 231
    iget-object v0, p0, Lmfu;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 232
    iget-object v0, p0, Lmfu;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    invoke-super {p0}, Lfe;->q()V

    .line 234
    invoke-direct {p0}, Lmfu;->z()V

    .line 235
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 213
    invoke-virtual {p0}, Lmfu;->w()V

    .line 214
    invoke-super {p0}, Lfe;->r()V

    .line 215
    return-void
.end method

.method public final s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lmfu;->ab:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmfu;->ac:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lmfu;->ab:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lmfu;->ac:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 200
    iput-object v2, p0, Lmfu;->ac:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 203
    :cond_0
    iget-object v0, p0, Lmfu;->ad:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lmfu;->ad:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 205
    iput-object v2, p0, Lmfu;->ad:Landroid/view/OrientationEventListener;

    .line 208
    :cond_1
    invoke-super {p0}, Lfe;->s()V

    .line 209
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 285
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->isCreating()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lmfu;->w()V

    .line 288
    iget-object v0, p0, Lmfu;->W:Lmfo;

    invoke-virtual {v0, p1}, Lmfo;->a(Landroid/view/SurfaceHolder;)V

    .line 289
    invoke-direct {p0}, Lmfu;->z()V

    .line 291
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lmfu;->W:Lmfo;

    invoke-virtual {v0, p1}, Lmfo;->a(Landroid/view/SurfaceHolder;)V

    .line 275
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Lmfu;->w()V

    .line 280
    iget-object v0, p0, Lmfu;->W:Lmfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmfo;->a(Landroid/view/SurfaceHolder;)V

    .line 281
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lmfu;->W:Lmfo;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lmfu;->W:Lmfo;

    invoke-virtual {v0}, Lmfo;->c()V

    .line 58
    :cond_0
    return-void
.end method

.method final x()V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p0}, Lmfu;->f()Lfj;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lmfu;->f()Lfj;

    move-result-object v1

    if-nez v1, :cond_0

    .line 177
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-static {v0}, Lmfu;->b(Landroid/app/Activity;)I

    move-result v0

    .line 172
    iget-object v1, p0, Lmfu;->W:Lmfo;

    if-eqz v1, :cond_1

    iget v1, p0, Lmfu;->Z:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_1

    .line 173
    iget-object v1, p0, Lmfu;->W:Lmfo;

    invoke-virtual {v1, v0}, Lmfo;->a(I)V

    .line 176
    :cond_1
    iput v0, p0, Lmfu;->Z:I

    goto :goto_0
.end method
