.class public final Lfrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsi;
.implements Lfsj;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/util/Map;

.field private d:Ljava/io/IOException;

.field private e:Landroid/media/MediaExtractor;

.field private f:[Lfse;

.field private g:Z

.field private h:I

.field private i:[I

.field private j:[Z

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget v0, Lgeg;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgcy;->b(Z)V

    .line 96
    invoke-static {p1}, Lgcy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfrd;->a:Landroid/content/Context;

    .line 97
    invoke-static {p2}, Lgcy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lfrd;->b:Landroid/net/Uri;

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lfrd;->c:Ljava/util/Map;

    .line 102
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final a(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaFormat;)Lfse;
    .locals 23

    .prologue
    .line 309
    const-string v1, "mime"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 310
    const-string v1, "language"

    .line 2339
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 311
    :goto_0
    const-string v1, "max-input-size"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfrd;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v5

    .line 312
    const-string v1, "width"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfrd;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v8

    .line 313
    const-string v1, "height"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfrd;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v9

    .line 314
    const-string v1, "rotation-degrees"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfrd;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v10

    .line 315
    const-string v1, "channel-count"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfrd;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v12

    .line 316
    const-string v1, "sample-rate"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfrd;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v13

    .line 317
    const-string v1, "encoder-delay"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfrd;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v21

    .line 318
    const-string v1, "encoder-padding"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lfrd;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v22

    .line 319
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 320
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "csd-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "csd-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-array v4, v4, [B

    .line 323
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 324
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 320
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2339
    :cond_0
    const/4 v14, 0x0

    goto/16 :goto_0

    .line 327
    :cond_1
    const-string v1, "durationUs"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 328
    const-string v1, "durationUs"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 329
    :goto_2
    new-instance v1, Lfse;

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const-wide v15, 0x7fffffffffffffffL

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    invoke-direct/range {v1 .. v22}, Lfse;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIII)V

    .line 3327
    move-object/from16 v0, p0

    iput-object v0, v1, Lfse;->t:Landroid/media/MediaFormat;

    .line 334
    return-object v1

    .line 328
    :cond_2
    const-wide/16 v6, -0x1

    goto :goto_2
.end method

.method private final a(JZ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 295
    if-nez p3, :cond_0

    iget-wide v2, p0, Lfrd;->l:J

    cmp-long v1, v2, p1

    if-eqz v1, :cond_2

    .line 296
    :cond_0
    iput-wide p1, p0, Lfrd;->k:J

    .line 297
    iput-wide p1, p0, Lfrd;->l:J

    .line 298
    iget-object v1, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1, p2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 299
    :goto_0
    iget-object v1, p0, Lfrd;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 300
    iget-object v1, p0, Lfrd;->i:[I

    aget v1, v1, v0

    if-eqz v1, :cond_1

    .line 301
    iget-object v1, p0, Lfrd;->j:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 299
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_2
    return-void
.end method


# virtual methods
.method public final N_()Lfsj;
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lfrd;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfrd;->h:I

    .line 126
    return-object p0
.end method

.method public final a(IJLfsf;Lfsh;)I
    .locals 10

    .prologue
    .line 201
    iget-boolean v0, p0, Lfrd;->g:Z

    invoke-static {v0}, Lgcy;->b(Z)V

    .line 202
    iget-object v0, p0, Lfrd;->i:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgcy;->b(Z)V

    .line 203
    iget-object v0, p0, Lfrd;->j:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, -0x2

    .line 230
    :goto_1
    return v0

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lfrd;->i:[I

    aget v0, v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 207
    iget-object v0, p0, Lfrd;->f:[Lfse;

    aget-object v0, v0, p1

    iput-object v0, p4, Lfsf;->a:Lfse;

    .line 208
    sget v0, Lgeg;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1280
    iget-object v0, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getPsshInfo()Ljava/util/Map;

    move-result-object v3

    .line 1281
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1282
    :cond_2
    const/4 v0, 0x0

    .line 208
    :goto_2
    iput-object v0, p4, Lfsf;->b:Lfvf;

    .line 209
    iget-object v0, p0, Lfrd;->i:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 210
    const/4 v0, -0x4

    goto :goto_1

    .line 1284
    :cond_3
    new-instance v2, Lfvg;

    invoke-direct {v2}, Lfvg;-><init>()V

    .line 1285
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 1286
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 2043
    array-length v5, v1

    add-int/lit8 v5, v5, 0x20

    .line 2044
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 2045
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2046
    sget v5, Lfxe;->S:I

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2047
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2048
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2049
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2050
    array-length v5, v1

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2051
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2052
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 1287
    new-instance v5, Lfvh;

    const-string v6, "video/mp4"

    invoke-direct {v5, v6, v1}, Lfvh;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2, v0, v5}, Lfvg;->a(Ljava/util/UUID;Lfvh;)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 208
    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 212
    :cond_6
    iget-object v0, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    .line 213
    if-ne v0, p1, :cond_9

    .line 214
    iget-object v0, p5, Lfsh;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    .line 215
    iget-object v0, p5, Lfsh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 216
    iget-object v1, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    iget-object v2, p5, Lfsh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p5, Lfsh;->c:I

    .line 217
    iget-object v1, p5, Lfsh;->b:Ljava/nio/ByteBuffer;

    iget v2, p5, Lfsh;->c:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 221
    :goto_4
    iget-object v0, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p5, Lfsh;->e:J

    .line 222
    iget-object v0, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    iput v0, p5, Lfsh;->d:I

    .line 223
    invoke-virtual {p5}, Lfsh;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 224
    iget-object v0, p5, Lfsh;->a:Lfqo;

    iget-object v1, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    .line 2082
    iget-object v2, v0, Lfqo;->g:Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z

    .line 2083
    iget-object v1, v0, Lfqo;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput v1, v0, Lfqo;->f:I

    .line 2084
    iget-object v1, v0, Lfqo;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v1, v0, Lfqo;->d:[I

    .line 2085
    iget-object v1, v0, Lfqo;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v1, v0, Lfqo;->e:[I

    .line 2086
    iget-object v1, v0, Lfqo;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v1, v0, Lfqo;->b:[B

    .line 2087
    iget-object v1, v0, Lfqo;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v1, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput-object v1, v0, Lfqo;->a:[B

    .line 2088
    iget-object v1, v0, Lfqo;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iput v1, v0, Lfqo;->c:I

    .line 226
    :cond_7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfrd;->l:J

    .line 227
    iget-object v0, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 228
    const/4 v0, -0x3

    goto/16 :goto_1

    .line 219
    :cond_8
    const/4 v0, 0x0

    iput v0, p5, Lfsh;->c:I

    goto :goto_4

    .line 230
    :cond_9
    if-gez v0, :cond_a

    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_a
    const/4 v0, -0x2

    goto/16 :goto_1
.end method

.method public final a(I)Lfse;
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lfrd;->g:Z

    invoke-static {v0}, Lgcy;->b(Z)V

    .line 168
    iget-object v0, p0, Lfrd;->f:[Lfse;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 173
    iget-boolean v0, p0, Lfrd;->g:Z

    invoke-static {v0}, Lgcy;->b(Z)V

    .line 174
    iget-object v0, p0, Lfrd;->i:[I

    aget v0, v0, p1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgcy;->b(Z)V

    .line 175
    iget-object v0, p0, Lfrd;->i:[I

    aput v1, v0, p1

    .line 176
    iget-object v0, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 177
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {p0, p2, p3, v1}, Lfrd;->a(JZ)V

    .line 178
    return-void

    :cond_0
    move v0, v2

    .line 174
    goto :goto_0

    :cond_1
    move v1, v2

    .line 177
    goto :goto_1
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lfrd;->g:Z

    invoke-static {v0}, Lgcy;->b(Z)V

    .line 253
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfrd;->a(JZ)V

    .line 254
    return-void
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lfrd;->j:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lfrd;->j:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 193
    iget-wide v0, p0, Lfrd;->k:J

    .line 195
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 131
    iget-boolean v0, p0, Lfrd;->g:Z

    if-nez v0, :cond_3

    .line 132
    iget-object v0, p0, Lfrd;->d:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return v6

    .line 136
    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    .line 138
    :try_start_0
    iget-object v0, p0, Lfrd;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lfrd;->a:Landroid/content/Context;

    iget-object v2, p0, Lfrd;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_1
    iget-object v0, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lfrd;->i:[I

    .line 149
    iget-object v0, p0, Lfrd;->i:[I

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lfrd;->j:[Z

    .line 150
    iget-object v0, p0, Lfrd;->i:[I

    array-length v0, v0

    new-array v0, v0, [Lfse;

    iput-object v0, p0, Lfrd;->f:[Lfse;

    move v0, v6

    .line 151
    :goto_2
    iget-object v1, p0, Lfrd;->i:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 152
    iget-object v1, p0, Lfrd;->f:[Lfse;

    iget-object v2, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, Lfrd;->a(Landroid/media/MediaFormat;)Lfse;

    move-result-object v2

    aput-object v2, v1, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 141
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iput-object v0, p0, Lfrd;->d:Ljava/io/IOException;

    goto :goto_0

    .line 154
    :cond_2
    iput-boolean v7, p0, Lfrd;->g:Z

    :cond_3
    move v6, v7

    .line 156
    goto :goto_0
.end method

.method public final b(IJ)Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lfrd;->g:Z

    invoke-static {v0}, Lgcy;->b(Z)V

    .line 162
    iget-object v0, p0, Lfrd;->i:[I

    array-length v0, v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    iget-boolean v0, p0, Lfrd;->g:Z

    invoke-static {v0}, Lgcy;->b(Z)V

    .line 237
    iget-object v0, p0, Lfrd;->i:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgcy;->b(Z)V

    .line 238
    iget-object v0, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 239
    iget-object v0, p0, Lfrd;->j:[Z

    aput-boolean v1, v0, p1

    .line 240
    iget-object v0, p0, Lfrd;->i:[I

    aput v1, v0, p1

    .line 241
    return-void

    :cond_0
    move v0, v1

    .line 237
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lfrd;->d:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lfrd;->d:Ljava/io/IOException;

    throw v0

    .line 248
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 258
    iget-boolean v2, p0, Lfrd;->g:Z

    invoke-static {v2}, Lgcy;->b(Z)V

    .line 259
    iget-object v2, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getCachedDuration()J

    move-result-wide v2

    .line 260
    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 264
    :goto_0
    return-wide v0

    .line 263
    :cond_0
    iget-object v4, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    .line 264
    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x3

    goto :goto_0

    :cond_1
    add-long v0, v4, v2

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lfrd;->h:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgcy;->b(Z)V

    .line 271
    iget v0, p0, Lfrd;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfrd;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lfrd;->e:Landroid/media/MediaExtractor;

    .line 275
    :cond_0
    return-void

    .line 270
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
