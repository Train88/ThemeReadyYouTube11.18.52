.class public final Lqmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;


# instance fields
.field a:Lcom/google/vrtoolkit/cardboard/CardboardView;

.field public final b:Lqpb;

.field c:Lvyb;

.field d:Lqok;

.field e:Lqol;

.field f:Lqmp;

.field g:Z

.field private h:I

.field private i:I

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private final m:[F

.field private n:Lqni;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v3, p0, Lqmo;->h:I

    .line 40
    const/16 v0, 0x9

    iput v0, p0, Lqmo;->i:I

    .line 63
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lqmo;->d:Lqok;

    .line 65
    new-array v0, v3, [F

    iput-object v0, p0, Lqmo;->k:[F

    .line 66
    new-array v0, v3, [F

    iput-object v0, p0, Lqmo;->l:[F

    .line 67
    new-array v0, v3, [F

    iput-object v0, p0, Lqmo;->m:[F

    .line 68
    new-array v0, v3, [F

    iput-object v0, p0, Lqmo;->j:[F

    .line 70
    iget-object v0, p0, Lqmo;->j:[F

    const v4, 0x3c23d70a    # 0.01f

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v10, v2

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 71
    iput-boolean v1, p0, Lqmo;->o:Z

    .line 73
    new-instance v0, Lqpb;

    invoke-direct {v0, p1}, Lqpb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqmo;->b:Lqpb;

    .line 75
    invoke-direct {p0}, Lqmo;->d()V

    .line 76
    return-void
.end method

.method private final d()V
    .locals 10

    .prologue
    const v0, 0x3f9889a0    # 1.1917f

    const v6, 0x3dcccccd    # 0.1f

    .line 289
    iget v1, p0, Lqmo;->h:I

    iget v2, p0, Lqmo;->i:I

    if-le v1, v2, :cond_0

    move v8, v0

    .line 291
    :goto_0
    iget v1, p0, Lqmo;->h:I

    iget v2, p0, Lqmo;->i:I

    if-ge v1, v2, :cond_1

    move v9, v0

    .line 294
    :goto_1
    neg-float v0, v8

    mul-float v2, v0, v6

    .line 295
    mul-float v3, v8, v6

    .line 296
    neg-float v0, v9

    mul-float v4, v0, v6

    .line 297
    mul-float v5, v9, v6

    .line 298
    iget-object v0, p0, Lqmo;->m:[F

    const/4 v1, 0x0

    const v7, 0x469c4000    # 20000.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 300
    new-instance v0, Lqni;

    invoke-direct {v0, v8, v9, v8, v9}, Lqni;-><init>(FFFF)V

    iput-object v0, p0, Lqmo;->n:Lqni;

    .line 301
    return-void

    .line 290
    :cond_0
    iget v1, p0, Lqmo;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lqmo;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    move v8, v1

    goto :goto_0

    .line 292
    :cond_1
    iget v1, p0, Lqmo;->i:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lqmo;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v9, v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const v10, 0x8b82

    const v9, 0x8b31

    const v8, 0x8b30

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lqmo;->c:Lvyb;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lqmo;->f:Lqmp;

    invoke-interface {v0}, Lqmp;->a()V

    .line 230
    iget-object v3, p0, Lqmo;->c:Lvyb;

    .line 9102
    iget-object v4, v3, Lvyb;->c:Lvxy;

    .line 10039
    iget v0, v4, Lvxy;->b:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    const-string v5, "GlIndexBufferObject was already initialized."

    invoke-static {v0, v5}, Lvya;->a(ZLjava/lang/String;)V

    .line 10040
    sget-object v0, Lvxy;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 10041
    sget-object v0, Lvxy;->a:[I

    aget v0, v0, v2

    iput v0, v4, Lvxy;->b:I

    .line 9103
    iget-object v4, v3, Lvyb;->b:Lvxz;

    .line 10045
    iget v0, v4, Lvxz;->b:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    const-string v5, "GlVertexBufferObject was already initialized."

    invoke-static {v0, v5}, Lvya;->a(ZLjava/lang/String;)V

    .line 10046
    sget-object v0, Lvxz;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 10047
    sget-object v0, Lvxz;->a:[I

    aget v0, v0, v2

    iput v0, v4, Lvxz;->b:I

    .line 9106
    const-string v0, "attribute vec2 aPos;\nuniform float uEye;\nvoid main() {\n  gl_Position = vec4(aPos.x * uEye, aPos.y, 0.0, 1.0);\n}"

    invoke-static {v0, v9}, Lvyb;->a(Ljava/lang/String;I)I

    move-result v0

    .line 9107
    const-string v4, "void main() {\n  gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);\n}"

    invoke-static {v4, v8}, Lvyb;->a(Ljava/lang/String;I)I

    move-result v4

    .line 9108
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5

    iput v5, v3, Lvyb;->f:I

    .line 9109
    iget v5, v3, Lvyb;->f:I

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9110
    iget v5, v3, Lvyb;->f:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9111
    iget v5, v3, Lvyb;->f:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 9112
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 9113
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 9115
    new-array v4, v1, [I

    .line 9116
    iget v0, v3, Lvyb;->f:I

    invoke-static {v0, v10, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 9118
    aget v0, v4, v2

    if-eq v0, v1, :cond_0

    .line 9119
    const-string v5, "CardboardStencil"

    const-string v6, "Error linking stencil program: "

    iget v0, v3, Lvyb;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9122
    :cond_0
    iget v0, v3, Lvyb;->f:I

    const-string v5, "aPos"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lvyb;->g:I

    .line 9123
    iget v0, v3, Lvyb;->f:I

    const-string v5, "uEye"

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lvyb;->h:I

    .line 9126
    const-string v0, "uniform float uEye;\nattribute vec2 aPos;\nattribute float aRadius;\nvarying float vRadius;\nvoid main() {\n  vRadius = aRadius;\n  gl_Position = vec4(aPos.x * uEye, aPos.y, 0.0, 1.0);\n}"

    invoke-static {v0, v9}, Lvyb;->a(Ljava/lang/String;I)I

    move-result v0

    .line 9127
    const-string v5, "precision highp float;\nuniform vec2 uVignetteSize;\nvarying float vRadius;\nvoid main() {\n  if (vRadius < 1.0) discard;\n  float vignetteStrength = clamp(vRadius - 1.0, 0.0, uVignetteSize[0]);\n  vignetteStrength = vignetteStrength * uVignetteSize[1];\n  vignetteStrength = vignetteStrength * vignetteStrength;\n  gl_FragColor = vec4(0.0, 0.0, 0.0,       clamp(vignetteStrength, 0.0, vignetteStrength));\n}"

    invoke-static {v5, v8}, Lvyb;->a(Ljava/lang/String;I)I

    move-result v5

    .line 9128
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v6

    iput v6, v3, Lvyb;->i:I

    .line 9129
    iget v6, v3, Lvyb;->i:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9130
    iget v6, v3, Lvyb;->i:I

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9131
    iget v6, v3, Lvyb;->i:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 9132
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 9133
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 9135
    iget v0, v3, Lvyb;->i:I

    invoke-static {v0, v10, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 9137
    aget v0, v4, v2

    if-eq v0, v1, :cond_1

    .line 9138
    const-string v1, "CardboardStencil"

    const-string v2, "Error linking vignette program: "

    iget v0, v3, Lvyb;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9141
    :cond_1
    iget v0, v3, Lvyb;->i:I

    const-string v1, "uEye"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lvyb;->l:I

    .line 9142
    iget v0, v3, Lvyb;->i:I

    const-string v1, "uVignetteSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lvyb;->m:I

    .line 9143
    iget v0, v3, Lvyb;->i:I

    const-string v1, "aRadius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lvyb;->k:I

    .line 9144
    iget v0, v3, Lvyb;->i:I

    const-string v1, "aPos"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v3, Lvyb;->j:I

    .line 10152
    iget-object v0, v3, Lvyb;->e:Lvyf;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lvyb;->e:Lvyf;

    iget-object v1, v3, Lvyb;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 10153
    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a()Lvyf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvyf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10157
    :cond_2
    iget-object v0, v3, Lvyb;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a()Lvyf;

    move-result-object v0

    iput-object v0, v3, Lvyb;->e:Lvyf;

    .line 10158
    iget-object v0, v3, Lvyb;->e:Lvyf;

    .line 10503
    iget-object v0, v0, Lvyf;->i:Lvyz;

    .line 10158
    iput-object v0, v3, Lvyb;->d:Lvyz;

    .line 10160
    invoke-virtual {v3}, Lvyb;->a()V

    .line 231
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 10039
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 10045
    goto/16 :goto_1

    .line 9119
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9138
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 217
    iput p1, p0, Lqmo;->h:I

    .line 218
    iput p2, p0, Lqmo;->i:I

    .line 219
    invoke-direct {p0}, Lqmo;->d()V

    .line 221
    iget-object v0, p0, Lqmo;->d:Lqok;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lqmo;->d:Lqok;

    invoke-virtual {v0, p1, p2}, Lqok;->a(II)V

    .line 224
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 106
    iput-boolean p1, p0, Lqmo;->p:Z

    .line 107
    iget-object v1, p0, Lqmo;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 1624
    :goto_0
    iget-object v1, v1, Lcom/google/vrtoolkit/cardboard/CardboardView;->a:Lvyj;

    invoke-interface {v1, v0}, Lvyj;->b(Z)V

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lqmo;->d:Lqok;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lqmo;->d:Lqok;

    invoke-virtual {v0}, Lqok;->a()V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lqmo;->d:Lqok;

    .line 245
    :cond_0
    iget-object v3, p0, Lqmo;->c:Lvyb;

    .line 11282
    iget-object v4, v3, Lvyb;->c:Lvxy;

    .line 12071
    iget v0, v4, Lvxy;->b:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    const-string v5, "GlIndexBufferObject was already released or not initialized"

    invoke-static {v0, v5}, Lvya;->b(ZLjava/lang/String;)V

    .line 12073
    sget-object v0, Lvxy;->a:[I

    iget v5, v4, Lvxy;->b:I

    aput v5, v0, v2

    .line 12074
    sget-object v0, Lvxy;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 12075
    iput v2, v4, Lvxy;->b:I

    .line 11283
    iget-object v4, v3, Lvyb;->b:Lvxz;

    .line 12078
    iget v0, v4, Lvxz;->b:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    const-string v5, "GlVertexBufferObject was already released or not initialized."

    invoke-static {v0, v5}, Lvya;->b(ZLjava/lang/String;)V

    .line 12080
    sget-object v0, Lvxz;->a:[I

    iget v4, v4, Lvxz;->b:I

    aput v4, v0, v2

    .line 12081
    sget-object v0, Lvxz;->a:[I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 11285
    iget v0, v3, Lvyb;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 11286
    iget v0, v3, Lvyb;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 246
    iget-object v0, p0, Lqmo;->b:Lqpb;

    invoke-virtual {v0}, Lqpb;->a()V

    .line 247
    return-void

    :cond_1
    move v0, v2

    .line 12071
    goto :goto_0

    :cond_2
    move v0, v2

    .line 12078
    goto :goto_1
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lqmo;->o:Z

    .line 262
    invoke-virtual {p0}, Lqmo;->c()V

    .line 263
    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 304
    iget-boolean v0, p0, Lqmo;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqmo;->g:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqmo;->b:Lqpb;

    .line 13071
    iget-boolean v0, v0, Lqpb;->d:Z

    .line 304
    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lqmo;->b:Lqpb;

    invoke-virtual {v0}, Lqpb;->a()V

    .line 308
    :cond_1
    iget-boolean v0, p0, Lqmo;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lqmo;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lqmo;->b:Lqpb;

    .line 14071
    iget-boolean v0, v0, Lqpb;->d:Z

    .line 308
    if-nez v0, :cond_4

    .line 309
    iget-object v0, p0, Lqmo;->b:Lqpb;

    .line 14101
    iget-boolean v1, v0, Lqpb;->d:Z

    if-nez v1, :cond_3

    .line 14105
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lqpb;->n:J

    .line 14106
    iput v5, v0, Lqpb;->g:F

    .line 14107
    iput v5, v0, Lqpb;->h:F

    .line 14108
    iput v5, v0, Lqpb;->i:F

    .line 14109
    const/4 v1, 0x0

    iput v1, v0, Lqpb;->j:I

    .line 14110
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lqpb;->k:F

    .line 14111
    iput-boolean v4, v0, Lqpb;->l:Z

    .line 14113
    iget-object v1, v0, Lqpb;->c:Landroid/hardware/SensorEventListener;

    if-nez v1, :cond_2

    .line 14114
    new-instance v1, Lqpc;

    invoke-direct {v1, v0}, Lqpc;-><init>(Lqpb;)V

    iput-object v1, v0, Lqpb;->c:Landroid/hardware/SensorEventListener;

    .line 14127
    :cond_2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lqpd;

    invoke-direct {v2, v0}, Lqpd;-><init>(Lqpb;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14143
    invoke-virtual {v0, v4}, Lqpb;->a(Z)V

    .line 14145
    iput-boolean v4, v0, Lqpb;->d:Z

    .line 14146
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 310
    :cond_3
    iget-object v0, p0, Lqmo;->b:Lqpb;

    .line 14195
    iput-boolean v4, v0, Lqpb;->m:Z

    .line 312
    :cond_4
    return-void
.end method

.method public final onDrawEye(Lcom/google/vrtoolkit/cardboard/Eye;)V
    .locals 12

    .prologue
    const v11, 0x3dcccccd    # 0.1f

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v8, 0xff

    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lqmo;->d:Lqok;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lqmo;->l:[F

    invoke-virtual {p1}, Lcom/google/vrtoolkit/cardboard/Eye;->getEyeView()[F

    move-result-object v2

    iget-object v4, p0, Lqmo;->j:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 4071
    iget v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 180
    if-eqz v0, :cond_4

    .line 4104
    iget-boolean v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->d:Z

    if-nez v0, :cond_2

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->f:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_2

    iget v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->g:F

    const v2, 0x469c4000    # 20000.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 4105
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->e:[F

    .line 183
    :goto_0
    new-instance v5, Lqni;

    .line 5139
    iget-object v2, p1, Lcom/google/vrtoolkit/cardboard/Eye;->c:Lvze;

    .line 183
    invoke-direct {v5, v2}, Lqni;-><init>(Lvze;)V

    move-object v4, v0

    .line 190
    :goto_1
    new-instance v2, Lqng;

    iget-boolean v0, p0, Lqmo;->o:Z

    if-eqz v0, :cond_5

    .line 193
    iget-object v3, p0, Lqmo;->l:[F

    :goto_2
    iget-object v0, p0, Lqmo;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 197
    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a()Lvyf;

    move-result-object v7

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lqng;-><init>([F[FLqni;Lcom/google/vrtoolkit/cardboard/Eye;Lvyf;)V

    .line 199
    iget-boolean v0, p0, Lqmo;->p:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lqmo;->c:Lvyb;

    .line 5174
    const/16 v3, 0xb90

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 6071
    iget v3, p1, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 5177
    if-nez v3, :cond_6

    .line 5178
    invoke-static {v8}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 5179
    invoke-static {v8}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 5180
    const/16 v0, 0x400

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5181
    const/16 v0, 0x205

    invoke-static {v0, v1, v8}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 203
    :cond_0
    :goto_3
    iget-object v0, p0, Lqmo;->d:Lqok;

    invoke-virtual {v0, v2}, Lqok;->a(Lqng;)V

    .line 205
    iget-boolean v0, p0, Lqmo;->p:Z

    if-eqz v0, :cond_1

    .line 7201
    const/16 v0, 0xb90

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 207
    iget-object v0, p0, Lqmo;->c:Lvyb;

    .line 8071
    iget v2, p1, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 7249
    if-eqz v2, :cond_1

    .line 7253
    iget v2, v0, Lvyb;->i:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7255
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 7256
    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 7257
    iget v2, v0, Lvyb;->m:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v11, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 9071
    iget v2, p1, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 7259
    if-ne v2, v10, :cond_8

    .line 7260
    iget v2, v0, Lvyb;->l:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 7266
    :goto_4
    iget v2, v0, Lvyb;->j:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7267
    iget v2, v0, Lvyb;->k:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7269
    iget-object v2, v0, Lvyb;->b:Lvxz;

    iget v3, v0, Lvyb;->j:I

    invoke-virtual {v2, v3, v10, v1}, Lvxz;->a(III)V

    .line 7270
    iget-object v1, v0, Lvyb;->b:Lvxz;

    iget v2, v0, Lvyb;->k:I

    invoke-virtual {v1, v2, v9, v10}, Lvxz;->a(III)V

    .line 7271
    iget-object v1, v0, Lvyb;->c:Lvxy;

    invoke-virtual {v1}, Lvxy;->a()V

    .line 7273
    iget v1, v0, Lvyb;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 7274
    iget v0, v0, Lvyb;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 7276
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 210
    :cond_1
    return-void

    .line 4108
    :cond_2
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->e:[F

    if-nez v0, :cond_3

    .line 4109
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->e:[F

    .line 4139
    :cond_3
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->c:Lvze;

    .line 4112
    const v2, 0x469c4000    # 20000.0f

    iget-object v3, p1, Lcom/google/vrtoolkit/cardboard/Eye;->e:[F

    invoke-virtual {v0, v11, v2, v3}, Lvze;->a(FF[F)V

    .line 4114
    iput v11, p1, Lcom/google/vrtoolkit/cardboard/Eye;->f:F

    .line 4115
    const v0, 0x469c4000    # 20000.0f

    iput v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->g:F

    .line 4116
    iput-boolean v1, p1, Lcom/google/vrtoolkit/cardboard/Eye;->d:Z

    .line 4118
    iget-object v0, p1, Lcom/google/vrtoolkit/cardboard/Eye;->e:[F

    goto/16 :goto_0

    .line 186
    :cond_4
    iget-object v4, p0, Lqmo;->m:[F

    .line 187
    iget-object v5, p0, Lqmo;->n:Lqni;

    goto/16 :goto_1

    .line 193
    :cond_5
    iget-object v3, p0, Lqmo;->k:[F

    goto/16 :goto_2

    .line 5186
    :cond_6
    invoke-static {v8}, Landroid/opengl/GLES20;->glStencilMask(I)V

    .line 5187
    invoke-static {v1}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 5188
    const/16 v3, 0x400

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 6212
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 6213
    invoke-static {v1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 6216
    const/16 v3, 0x207

    invoke-static {v3, v8, v8}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 6217
    const/16 v3, 0x1e01

    const/16 v4, 0x1e01

    const/16 v5, 0x1e01

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 6218
    iget v3, v0, Lvyb;->f:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7071
    iget v3, p1, Lcom/google/vrtoolkit/cardboard/Eye;->a:I

    .line 6220
    if-ne v3, v10, :cond_7

    .line 6221
    iget v3, v0, Lvyb;->h:I

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 6226
    :goto_5
    iget v3, v0, Lvyb;->g:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6228
    iget-object v3, v0, Lvyb;->b:Lvxz;

    iget v4, v0, Lvyb;->g:I

    invoke-virtual {v3, v4, v10, v1}, Lvxz;->a(III)V

    .line 6229
    iget-object v3, v0, Lvyb;->c:Lvxy;

    invoke-virtual {v3}, Lvxy;->a()V

    .line 6231
    iget v0, v0, Lvyb;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 6234
    invoke-static {v9, v9, v9, v9}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 6235
    invoke-static {v9}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 6238
    const/16 v0, 0x1e00

    const/16 v3, 0x1e00

    const/16 v4, 0x1e00

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glStencilOp(III)V

    .line 5193
    const/16 v0, 0x205

    invoke-static {v0, v1, v8}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    goto/16 :goto_3

    .line 6223
    :cond_7
    iget v3, v0, Lvyb;->h:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_5

    .line 7262
    :cond_8
    iget v2, v0, Lvyb;->l:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/16 :goto_4
.end method

.method public final onFinishFrame(Lcom/google/vrtoolkit/cardboard/Viewport;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public final onNewFrame(Lcom/google/vrtoolkit/cardboard/HeadTransform;)V
    .locals 11

    .prologue
    const/16 v2, 0x10

    const/4 v10, 0x0

    .line 137
    iget-object v0, p0, Lqmo;->a:Lcom/google/vrtoolkit/cardboard/CardboardView;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Lqmo;->d:Lqok;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqmo;->e:Lqol;

    if-eqz v0, :cond_2

    .line 139
    :cond_0
    iget-boolean v0, p0, Lqmo;->o:Z

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lqmo;->k:[F

    .line 2063
    array-length v1, v0

    if-le v2, v1, :cond_1

    .line 2064
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2067
    :cond_1
    iget-object v1, p1, Lcom/google/vrtoolkit/cardboard/HeadTransform;->a:[F

    invoke-static {v1, v10, v0, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :goto_0
    iget-object v0, p0, Lqmo;->k:[F

    aget v0, v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    const-string v0, "New frame error: head view has NaN value"

    invoke-static {v0}, Lljh;->b(Ljava/lang/String;)V

    .line 167
    :cond_2
    :goto_1
    return-void

    .line 142
    :cond_3
    iget-object v6, p0, Lqmo;->b:Lqpb;

    iget-object v7, p0, Lqmo;->k:[F

    .line 2080
    iget-object v8, v6, Lqpb;->a:[F

    monitor-enter v8

    .line 2081
    :try_start_0
    iget-boolean v0, v6, Lqpb;->l:Z

    if-eqz v0, :cond_5

    .line 2082
    iget v0, v6, Lqpb;->f:F

    iget v1, v6, Lqpb;->g:F

    add-float/2addr v0, v1

    .line 2083
    const v1, -0x4036f025

    const v2, 0x3fc90fdb

    invoke-static {v0, v1, v2}, Lqpb;->a(FFF)F

    move-result v9

    .line 2084
    iget v0, v6, Lqpb;->g:F

    sub-float v0, v9, v0

    iput v0, v6, Lqpb;->f:F

    .line 2086
    iget-object v0, v6, Lqpb;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2087
    iget-boolean v0, v6, Lqpb;->m:Z

    if-eqz v0, :cond_4

    .line 2088
    iget-object v0, v6, Lqpb;->a:[F

    const/4 v1, 0x0

    iget v2, v6, Lqpb;->i:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 2091
    :cond_4
    iget-object v0, v6, Lqpb;->a:[F

    const/4 v1, 0x0

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 2092
    iget-object v0, v6, Lqpb;->a:[F

    const/4 v1, 0x0

    iget v2, v6, Lqpb;->h:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 2094
    const/4 v0, 0x0

    iput-boolean v0, v6, Lqpb;->l:Z

    .line 2096
    :cond_5
    iget-object v0, v6, Lqpb;->a:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v6, Lqpb;->a:[F

    array-length v3, v3

    invoke-static {v0, v1, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2097
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 151
    iget-object v2, p0, Lqmo;->e:Lqol;

    if-eqz v2, :cond_7

    .line 152
    iget-object v2, p0, Lqmo;->e:Lqol;

    iget-object v3, p0, Lqmo;->k:[F

    .line 3045
    iget-wide v4, v2, Lqol;->c:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v4, v0, v4

    if-ltz v4, :cond_7

    .line 3046
    iput-wide v0, v2, Lqol;->c:J

    .line 3047
    iget-object v4, v2, Lqol;->a:[[F

    iget v5, v2, Lqol;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v2, Lqol;->b:I

    rem-int/lit8 v5, v5, 0xa

    aget-object v4, v4, v5

    invoke-static {v4, v3}, Lqoj;->a([F[F)V

    .line 3050
    iget v3, v2, Lqol;->b:I

    const/16 v4, 0xa

    if-lt v3, v4, :cond_7

    .line 3051
    invoke-virtual {v2}, Lqol;->a()V

    .line 154
    :cond_7
    iget-object v2, p0, Lqmo;->d:Lqok;

    if-eqz v2, :cond_2

    .line 155
    iget-object v2, p0, Lqmo;->d:Lqok;

    new-instance v3, Lqnj;

    iget-object v4, p0, Lqmo;->k:[F

    invoke-direct {v3, v4, v0, v1}, Lqnj;-><init>([FJ)V

    .line 3168
    iget-boolean v0, v2, Lqok;->h:Z

    if-eqz v0, :cond_8

    .line 3169
    iput-boolean v10, v2, Lqok;->h:Z

    .line 3170
    invoke-virtual {v2, v3}, Lqok;->e(Lqnj;)V

    .line 3172
    :cond_8
    invoke-virtual {v2, v3}, Lqok;->f(Lqnj;)Z

    move-result v0

    .line 3173
    invoke-virtual {v2, v0, v3}, Lqok;->a(ZLqnj;)V

    .line 3174
    invoke-virtual {v2, v3}, Lqok;->d(Lqnj;)V

    goto/16 :goto_1
.end method
