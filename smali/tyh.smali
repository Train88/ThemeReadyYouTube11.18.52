.class public final Ltyh;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:[Ltyg;

.field public c:[Lthn;

.field private d:Lsxe;

.field private e:Lsxe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ltej;-><init>()V

    .line 121
    invoke-static {}, Ltyg;->fm_()[Ltyg;

    move-result-object v0

    iput-object v0, p0, Ltyh;->b:[Ltyg;

    .line 123
    invoke-static {}, Lthn;->dH_()[Lthn;

    move-result-object v0

    iput-object v0, p0, Ltyh;->c:[Lthn;

    .line 124
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltyh;->y:[B

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Ltyh;->aE:I

    .line 126
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 250
    iget-object v2, p0, Ltyh;->a:Lsxe;

    if-eqz v2, :cond_0

    .line 251
    const/4 v2, 0x1

    iget-object v3, p0, Ltyh;->a:Lsxe;

    .line 252
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    :cond_0
    iget-object v2, p0, Ltyh;->b:[Ltyg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltyh;->b:[Ltyg;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 255
    :goto_0
    iget-object v3, p0, Ltyh;->b:[Ltyg;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 256
    iget-object v3, p0, Ltyh;->b:[Ltyg;

    aget-object v3, v3, v0

    .line 257
    if-eqz v3, :cond_1

    .line 258
    const/4 v4, 0x2

    .line 259
    invoke-static {v4, v3}, Lvty;->b(ILvug;)I

    move-result v3

    add-int/2addr v2, v3

    .line 255
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 263
    :cond_3
    iget-object v2, p0, Ltyh;->c:[Lthn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltyh;->c:[Lthn;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 265
    :goto_1
    iget-object v2, p0, Ltyh;->c:[Lthn;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 266
    iget-object v2, p0, Ltyh;->c:[Lthn;

    aget-object v2, v2, v1

    .line 267
    if-eqz v2, :cond_4

    .line 268
    const/4 v3, 0x4

    .line 269
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 265
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 273
    :cond_5
    iget-object v1, p0, Ltyh;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 275
    const/4 v1, 0x5

    iget-object v2, p0, Ltyh;->y:[B

    .line 276
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_6
    iget-object v1, p0, Ltyh;->d:Lsxe;

    if-eqz v1, :cond_7

    .line 279
    const/4 v1, 0x6

    iget-object v2, p0, Ltyh;->d:Lsxe;

    .line 280
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_7
    iget-object v1, p0, Ltyh;->e:Lsxe;

    if-eqz v1, :cond_8

    .line 283
    const/4 v1, 0x7

    iget-object v2, p0, Ltyh;->e:Lsxe;

    .line 284
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_8
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1295
    sparse-switch v0, :sswitch_data_0

    .line 1299
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    :sswitch_0
    return-object p0

    .line 1305
    :sswitch_1
    iget-object v0, p0, Ltyh;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1306
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltyh;->a:Lsxe;

    .line 1308
    :cond_1
    iget-object v0, p0, Ltyh;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1312
    :sswitch_2
    const/16 v0, 0x12

    .line 1313
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1314
    iget-object v0, p0, Ltyh;->b:[Ltyg;

    if-nez v0, :cond_3

    move v0, v1

    .line 1315
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltyg;

    .line 1317
    if-eqz v0, :cond_2

    .line 1318
    iget-object v3, p0, Ltyh;->b:[Ltyg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1321
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1322
    new-instance v3, Ltyg;

    invoke-direct {v3}, Ltyg;-><init>()V

    aput-object v3, v2, v0

    .line 1323
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1324
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1321
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1314
    :cond_3
    iget-object v0, p0, Ltyh;->b:[Ltyg;

    array-length v0, v0

    goto :goto_1

    .line 1327
    :cond_4
    new-instance v3, Ltyg;

    invoke-direct {v3}, Ltyg;-><init>()V

    aput-object v3, v2, v0

    .line 1328
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1329
    iput-object v2, p0, Ltyh;->b:[Ltyg;

    goto :goto_0

    .line 1333
    :sswitch_3
    const/16 v0, 0x22

    .line 1334
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1335
    iget-object v0, p0, Ltyh;->c:[Lthn;

    if-nez v0, :cond_6

    move v0, v1

    .line 1338
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lthn;

    .line 1340
    if-eqz v0, :cond_5

    .line 1341
    iget-object v3, p0, Ltyh;->c:[Lthn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1345
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1346
    new-instance v3, Lthn;

    invoke-direct {v3}, Lthn;-><init>()V

    aput-object v3, v2, v0

    .line 1347
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1348
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1345
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1337
    :cond_6
    iget-object v0, p0, Ltyh;->c:[Lthn;

    array-length v0, v0

    goto :goto_3

    .line 1351
    :cond_7
    new-instance v3, Lthn;

    invoke-direct {v3}, Lthn;-><init>()V

    aput-object v3, v2, v0

    .line 1352
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1353
    iput-object v2, p0, Ltyh;->c:[Lthn;

    goto/16 :goto_0

    .line 1357
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltyh;->y:[B

    goto/16 :goto_0

    .line 1361
    :sswitch_5
    iget-object v0, p0, Ltyh;->d:Lsxe;

    if-nez v0, :cond_8

    .line 1362
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltyh;->d:Lsxe;

    .line 1364
    :cond_8
    iget-object v0, p0, Ltyh;->d:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1368
    :sswitch_6
    iget-object v0, p0, Ltyh;->e:Lsxe;

    if-nez v0, :cond_9

    .line 1369
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltyh;->e:Lsxe;

    .line 1371
    :cond_9
    iget-object v0, p0, Ltyh;->e:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto/16 :goto_0

    .line 1295
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Ltyh;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x1

    iget-object v2, p0, Ltyh;->a:Lsxe;

    invoke-virtual {p1, v0, v2}, Lvty;->a(ILvug;)V

    .line 216
    :cond_0
    iget-object v0, p0, Ltyh;->b:[Ltyg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltyh;->b:[Ltyg;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 217
    :goto_0
    iget-object v2, p0, Ltyh;->b:[Ltyg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 218
    iget-object v2, p0, Ltyh;->b:[Ltyg;

    aget-object v2, v2, v0

    .line 219
    if-eqz v2, :cond_1

    .line 220
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lvty;->a(ILvug;)V

    .line 217
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Ltyh;->c:[Lthn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltyh;->c:[Lthn;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 226
    :goto_1
    iget-object v0, p0, Ltyh;->c:[Lthn;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 227
    iget-object v0, p0, Ltyh;->c:[Lthn;

    aget-object v0, v0, v1

    .line 228
    if-eqz v0, :cond_3

    .line 229
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lvty;->a(ILvug;)V

    .line 226
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 233
    :cond_4
    iget-object v0, p0, Ltyh;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 235
    const/4 v0, 0x5

    iget-object v1, p0, Ltyh;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 237
    :cond_5
    iget-object v0, p0, Ltyh;->d:Lsxe;

    if-eqz v0, :cond_6

    .line 238
    const/4 v0, 0x6

    iget-object v1, p0, Ltyh;->d:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 240
    :cond_6
    iget-object v0, p0, Ltyh;->e:Lsxe;

    if-eqz v0, :cond_7

    .line 241
    const/4 v0, 0x7

    iget-object v1, p0, Ltyh;->e:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 243
    :cond_7
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 244
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-ne p1, p0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    instance-of v2, p1, Ltyh;

    if-nez v2, :cond_2

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_2
    check-cast p1, Ltyh;

    .line 137
    iget-object v2, p0, Ltyh;->a:Lsxe;

    if-nez v2, :cond_3

    .line 138
    iget-object v2, p1, Ltyh;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, p0, Ltyh;->a:Lsxe;

    iget-object v3, p1, Ltyh;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_4
    iget-object v2, p0, Ltyh;->b:[Ltyg;

    iget-object v3, p1, Ltyh;->b:[Ltyg;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_5
    iget-object v2, p0, Ltyh;->c:[Lthn;

    iget-object v3, p1, Ltyh;->c:[Lthn;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_6
    iget-object v2, p0, Ltyh;->y:[B

    iget-object v3, p1, Ltyh;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_7
    iget-object v2, p0, Ltyh;->d:Lsxe;

    if-nez v2, :cond_8

    .line 158
    iget-object v2, p1, Ltyh;->d:Lsxe;

    if-eqz v2, :cond_9

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_8
    iget-object v2, p0, Ltyh;->d:Lsxe;

    iget-object v3, p1, Ltyh;->d:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_9
    iget-object v2, p0, Ltyh;->e:Lsxe;

    if-nez v2, :cond_a

    .line 167
    iget-object v2, p1, Ltyh;->e:Lsxe;

    if-eqz v2, :cond_b

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_a
    iget-object v2, p0, Ltyh;->e:Lsxe;

    iget-object v3, p1, Ltyh;->e:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_b
    iget-object v2, p0, Ltyh;->aD:Lvuc;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltyh;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 176
    :cond_c
    iget-object v2, p1, Ltyh;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltyh;->aD:Lvuc;

    .line 177
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_d
    iget-object v0, p0, Ltyh;->aD:Lvuc;

    iget-object v1, p1, Ltyh;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltyh;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 188
    :goto_0
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltyh;->b:[Ltyg;

    .line 190
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltyh;->c:[Lthn;

    .line 194
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltyh;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltyh;->d:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 197
    :goto_1
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltyh;->e:Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 200
    :goto_2
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltyh;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltyh;->aD:Lvuc;

    .line 203
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 205
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 206
    return v0

    .line 188
    :cond_1
    iget-object v0, p0, Ltyh;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Ltyh;->d:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Ltyh;->e:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 205
    :cond_4
    iget-object v1, p0, Ltyh;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
