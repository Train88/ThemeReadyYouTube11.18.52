.class public final Lsfy;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lswq;

.field private b:Lsxe;

.field private c:Lswk;

.field private d:Lsfi;

.field private e:[Lswm;

.field private f:Lsfi;

.field private g:Lswu;

.field private h:I

.field private i:I

.field private j:Lswr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ltej;-><init>()V

    .line 87
    invoke-static {}, Lswm;->cG_()[Lswm;

    move-result-object v0

    iput-object v0, p0, Lsfy;->e:[Lswm;

    .line 88
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lsfy;->y:[B

    .line 89
    iput v1, p0, Lsfy;->h:I

    .line 90
    iput v1, p0, Lsfy;->i:I

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lsfy;->aE:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 274
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 275
    iget-object v1, p0, Lsfy;->a:Lswq;

    if-eqz v1, :cond_0

    .line 276
    const/4 v1, 0x1

    iget-object v2, p0, Lsfy;->a:Lswq;

    .line 277
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_0
    iget-object v1, p0, Lsfy;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 280
    const/4 v1, 0x2

    iget-object v2, p0, Lsfy;->b:Lsxe;

    .line 281
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_1
    iget-object v1, p0, Lsfy;->c:Lswk;

    if-eqz v1, :cond_2

    .line 284
    const/4 v1, 0x3

    iget-object v2, p0, Lsfy;->c:Lswk;

    .line 285
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_2
    iget-object v1, p0, Lsfy;->d:Lsfi;

    if-eqz v1, :cond_3

    .line 288
    const/4 v1, 0x4

    iget-object v2, p0, Lsfy;->d:Lsfi;

    .line 289
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_3
    iget-object v1, p0, Lsfy;->e:[Lswm;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsfy;->e:[Lswm;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 292
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsfy;->e:[Lswm;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 293
    iget-object v2, p0, Lsfy;->e:[Lswm;

    aget-object v2, v2, v0

    .line 294
    if-eqz v2, :cond_4

    .line 295
    const/4 v3, 0x5

    .line 296
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 292
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 300
    :cond_6
    iget-object v1, p0, Lsfy;->f:Lsfi;

    if-eqz v1, :cond_7

    .line 301
    const/4 v1, 0x6

    iget-object v2, p0, Lsfy;->f:Lsfi;

    .line 302
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_7
    iget-object v1, p0, Lsfy;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 306
    const/16 v1, 0x8

    iget-object v2, p0, Lsfy;->y:[B

    .line 307
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_8
    iget-object v1, p0, Lsfy;->g:Lswu;

    if-eqz v1, :cond_9

    .line 310
    const/16 v1, 0x9

    iget-object v2, p0, Lsfy;->g:Lswu;

    .line 311
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_9
    iget v1, p0, Lsfy;->h:I

    if-eqz v1, :cond_a

    .line 314
    const/16 v1, 0xa

    iget v2, p0, Lsfy;->h:I

    .line 315
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_a
    iget v1, p0, Lsfy;->i:I

    if-eqz v1, :cond_b

    .line 318
    const/16 v1, 0xb

    iget v2, p0, Lsfy;->i:I

    .line 319
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_b
    iget-object v1, p0, Lsfy;->j:Lswr;

    if-eqz v1, :cond_c

    .line 322
    const/16 v1, 0xc

    iget-object v2, p0, Lsfy;->j:Lswr;

    .line 323
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_c
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1334
    sparse-switch v0, :sswitch_data_0

    .line 1338
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1339
    :sswitch_0
    return-object p0

    .line 1344
    :sswitch_1
    iget-object v0, p0, Lsfy;->a:Lswq;

    if-nez v0, :cond_1

    .line 1345
    new-instance v0, Lswq;

    invoke-direct {v0}, Lswq;-><init>()V

    iput-object v0, p0, Lsfy;->a:Lswq;

    .line 1347
    :cond_1
    iget-object v0, p0, Lsfy;->a:Lswq;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1351
    :sswitch_2
    iget-object v0, p0, Lsfy;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1352
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lsfy;->b:Lsxe;

    .line 1354
    :cond_2
    iget-object v0, p0, Lsfy;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1358
    :sswitch_3
    iget-object v0, p0, Lsfy;->c:Lswk;

    if-nez v0, :cond_3

    .line 1359
    new-instance v0, Lswk;

    invoke-direct {v0}, Lswk;-><init>()V

    iput-object v0, p0, Lsfy;->c:Lswk;

    .line 1361
    :cond_3
    iget-object v0, p0, Lsfy;->c:Lswk;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1365
    :sswitch_4
    iget-object v0, p0, Lsfy;->d:Lsfi;

    if-nez v0, :cond_4

    .line 1366
    new-instance v0, Lsfi;

    invoke-direct {v0}, Lsfi;-><init>()V

    iput-object v0, p0, Lsfy;->d:Lsfi;

    .line 1368
    :cond_4
    iget-object v0, p0, Lsfy;->d:Lsfi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1372
    :sswitch_5
    const/16 v0, 0x2a

    .line 1373
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1374
    iget-object v0, p0, Lsfy;->e:[Lswm;

    if-nez v0, :cond_6

    move v0, v1

    .line 1377
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lswm;

    .line 1379
    if-eqz v0, :cond_5

    .line 1380
    iget-object v3, p0, Lsfy;->e:[Lswm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1383
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1384
    new-instance v3, Lswm;

    invoke-direct {v3}, Lswm;-><init>()V

    aput-object v3, v2, v0

    .line 1385
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1386
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1383
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1376
    :cond_6
    iget-object v0, p0, Lsfy;->e:[Lswm;

    array-length v0, v0

    goto :goto_1

    .line 1389
    :cond_7
    new-instance v3, Lswm;

    invoke-direct {v3}, Lswm;-><init>()V

    aput-object v3, v2, v0

    .line 1390
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1391
    iput-object v2, p0, Lsfy;->e:[Lswm;

    goto/16 :goto_0

    .line 1395
    :sswitch_6
    iget-object v0, p0, Lsfy;->f:Lsfi;

    if-nez v0, :cond_8

    .line 1396
    new-instance v0, Lsfi;

    invoke-direct {v0}, Lsfi;-><init>()V

    iput-object v0, p0, Lsfy;->f:Lsfi;

    .line 1398
    :cond_8
    iget-object v0, p0, Lsfy;->f:Lsfi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1402
    :sswitch_7
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsfy;->y:[B

    goto/16 :goto_0

    .line 1406
    :sswitch_8
    iget-object v0, p0, Lsfy;->g:Lswu;

    if-nez v0, :cond_9

    .line 1407
    new-instance v0, Lswu;

    invoke-direct {v0}, Lswu;-><init>()V

    iput-object v0, p0, Lsfy;->g:Lswu;

    .line 1409
    :cond_9
    iget-object v0, p0, Lsfy;->g:Lswu;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_9
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1413
    iput v0, p0, Lsfy;->h:I

    goto/16 :goto_0

    .line 3169
    :sswitch_a
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1418
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1424
    :pswitch_0
    iput v0, p0, Lsfy;->i:I

    goto/16 :goto_0

    .line 1430
    :sswitch_b
    iget-object v0, p0, Lsfy;->j:Lswr;

    if-nez v0, :cond_a

    .line 1431
    new-instance v0, Lswr;

    invoke-direct {v0}, Lswr;-><init>()V

    iput-object v0, p0, Lsfy;->j:Lswr;

    .line 1433
    :cond_a
    iget-object v0, p0, Lsfy;->j:Lswr;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1334
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch

    .line 1418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lsfy;->a:Lswq;

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    iget-object v1, p0, Lsfy;->a:Lswq;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lsfy;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x2

    iget-object v1, p0, Lsfy;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lsfy;->c:Lswk;

    if-eqz v0, :cond_2

    .line 236
    const/4 v0, 0x3

    iget-object v1, p0, Lsfy;->c:Lswk;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 238
    :cond_2
    iget-object v0, p0, Lsfy;->d:Lsfi;

    if-eqz v0, :cond_3

    .line 239
    const/4 v0, 0x4

    iget-object v1, p0, Lsfy;->d:Lsfi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 241
    :cond_3
    iget-object v0, p0, Lsfy;->e:[Lswm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsfy;->e:[Lswm;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 242
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsfy;->e:[Lswm;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 243
    iget-object v1, p0, Lsfy;->e:[Lswm;

    aget-object v1, v1, v0

    .line 244
    if-eqz v1, :cond_4

    .line 245
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 242
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_5
    iget-object v0, p0, Lsfy;->f:Lsfi;

    if-eqz v0, :cond_6

    .line 250
    const/4 v0, 0x6

    iget-object v1, p0, Lsfy;->f:Lsfi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 252
    :cond_6
    iget-object v0, p0, Lsfy;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 254
    const/16 v0, 0x8

    iget-object v1, p0, Lsfy;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 256
    :cond_7
    iget-object v0, p0, Lsfy;->g:Lswu;

    if-eqz v0, :cond_8

    .line 257
    const/16 v0, 0x9

    iget-object v1, p0, Lsfy;->g:Lswu;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 259
    :cond_8
    iget v0, p0, Lsfy;->h:I

    if-eqz v0, :cond_9

    .line 260
    const/16 v0, 0xa

    iget v1, p0, Lsfy;->h:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 262
    :cond_9
    iget v0, p0, Lsfy;->i:I

    if-eqz v0, :cond_a

    .line 263
    const/16 v0, 0xb

    iget v1, p0, Lsfy;->i:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 265
    :cond_a
    iget-object v0, p0, Lsfy;->j:Lswr;

    if-eqz v0, :cond_b

    .line 266
    const/16 v0, 0xc

    iget-object v1, p0, Lsfy;->j:Lswr;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 268
    :cond_b
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 269
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lsfy;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Lsfy;

    .line 103
    iget-object v2, p0, Lsfy;->a:Lswq;

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Lsfy;->a:Lswq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Lsfy;->a:Lswq;

    iget-object v3, p1, Lsfy;->a:Lswq;

    invoke-virtual {v2, v3}, Lswq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lsfy;->b:Lsxe;

    if-nez v2, :cond_5

    .line 113
    iget-object v2, p1, Lsfy;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lsfy;->b:Lsxe;

    iget-object v3, p1, Lsfy;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lsfy;->c:Lswk;

    if-nez v2, :cond_7

    .line 122
    iget-object v2, p1, Lsfy;->c:Lswk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Lsfy;->c:Lswk;

    iget-object v3, p1, Lsfy;->c:Lswk;

    invoke-virtual {v2, v3}, Lswk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    iget-object v2, p0, Lsfy;->d:Lsfi;

    if-nez v2, :cond_9

    .line 131
    iget-object v2, p1, Lsfy;->d:Lsfi;

    if-eqz v2, :cond_a

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, p0, Lsfy;->d:Lsfi;

    iget-object v3, p1, Lsfy;->d:Lsfi;

    invoke-virtual {v2, v3}, Lsfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_a
    iget-object v2, p0, Lsfy;->e:[Lswm;

    iget-object v3, p1, Lsfy;->e:[Lswm;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_b
    iget-object v2, p0, Lsfy;->f:Lsfi;

    if-nez v2, :cond_c

    .line 144
    iget-object v2, p1, Lsfy;->f:Lsfi;

    if-eqz v2, :cond_d

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_c
    iget-object v2, p0, Lsfy;->f:Lsfi;

    iget-object v3, p1, Lsfy;->f:Lsfi;

    invoke-virtual {v2, v3}, Lsfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_d
    iget-object v2, p0, Lsfy;->y:[B

    iget-object v3, p1, Lsfy;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 155
    :cond_e
    iget-object v2, p0, Lsfy;->g:Lswu;

    if-nez v2, :cond_f

    .line 156
    iget-object v2, p1, Lsfy;->g:Lswu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_f
    iget-object v2, p0, Lsfy;->g:Lswu;

    iget-object v3, p1, Lsfy;->g:Lswu;

    invoke-virtual {v2, v3}, Lswu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_10
    iget v2, p0, Lsfy;->h:I

    iget v3, p1, Lsfy;->h:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_11
    iget v2, p0, Lsfy;->i:I

    iget v3, p1, Lsfy;->i:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_12
    iget-object v2, p0, Lsfy;->j:Lswr;

    if-nez v2, :cond_13

    .line 171
    iget-object v2, p1, Lsfy;->j:Lswr;

    if-eqz v2, :cond_14

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_13
    iget-object v2, p0, Lsfy;->j:Lswr;

    iget-object v3, p1, Lsfy;->j:Lswr;

    invoke-virtual {v2, v3}, Lswr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_14
    iget-object v2, p0, Lsfy;->aD:Lvuc;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lsfy;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 180
    :cond_15
    iget-object v2, p1, Lsfy;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfy;->aD:Lvuc;

    .line 181
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 183
    :cond_16
    iget-object v0, p0, Lsfy;->aD:Lvuc;

    iget-object v1, p1, Lsfy;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfy;->a:Lswq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfy;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfy;->c:Lswk;

    if-nez v0, :cond_3

    move v0, v1

    .line 195
    :goto_2
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfy;->d:Lsfi;

    if-nez v0, :cond_4

    move v0, v1

    .line 199
    :goto_3
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfy;->e:[Lswm;

    .line 203
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfy;->f:Lsfi;

    if-nez v0, :cond_5

    move v0, v1

    .line 205
    :goto_4
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfy;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfy;->g:Lswu;

    if-nez v0, :cond_6

    move v0, v1

    .line 210
    :goto_5
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsfy;->h:I

    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsfy;->i:I

    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfy;->j:Lswr;

    if-nez v0, :cond_7

    move v0, v1

    .line 216
    :goto_6
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfy;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsfy;->aD:Lvuc;

    .line 219
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 221
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 222
    return v0

    .line 191
    :cond_1
    iget-object v0, p0, Lsfy;->a:Lswq;

    invoke-virtual {v0}, Lswq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lsfy;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Lsfy;->c:Lswk;

    invoke-virtual {v0}, Lswk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 199
    :cond_4
    iget-object v0, p0, Lsfy;->d:Lsfi;

    invoke-virtual {v0}, Lsfi;->hashCode()I

    move-result v0

    goto :goto_3

    .line 205
    :cond_5
    iget-object v0, p0, Lsfy;->f:Lsfi;

    invoke-virtual {v0}, Lsfi;->hashCode()I

    move-result v0

    goto :goto_4

    .line 210
    :cond_6
    iget-object v0, p0, Lsfy;->g:Lswu;

    invoke-virtual {v0}, Lswu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 216
    :cond_7
    iget-object v0, p0, Lsfy;->j:Lswr;

    invoke-virtual {v0}, Lswr;->hashCode()I

    move-result v0

    goto :goto_6

    .line 221
    :cond_8
    iget-object v1, p0, Lsfy;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_7
.end method
