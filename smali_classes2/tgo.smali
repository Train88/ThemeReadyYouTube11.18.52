.class public final Ltgo;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lsxe;

.field private b:Lsxe;

.field private c:Lsfi;

.field private d:[Ludy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ltej;-><init>()V

    .line 94
    invoke-static {}, Ludy;->fC_()[Ludy;

    move-result-object v0

    iput-object v0, p0, Ltgo;->d:[Ludy;

    .line 95
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltgo;->y:[B

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Ltgo;->aE:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 201
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 202
    iget-object v1, p0, Ltgo;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 203
    const/4 v1, 0x1

    iget-object v2, p0, Ltgo;->a:Lsxe;

    .line 204
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-object v1, p0, Ltgo;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 207
    const/4 v1, 0x2

    iget-object v2, p0, Ltgo;->b:Lsxe;

    .line 208
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    iget-object v1, p0, Ltgo;->c:Lsfi;

    if-eqz v1, :cond_2

    .line 211
    const/4 v1, 0x3

    iget-object v2, p0, Ltgo;->c:Lsfi;

    .line 212
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_2
    iget-object v1, p0, Ltgo;->d:[Ludy;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltgo;->d:[Ludy;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 215
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltgo;->d:[Ludy;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 216
    iget-object v2, p0, Ltgo;->d:[Ludy;

    aget-object v2, v2, v0

    .line 217
    if-eqz v2, :cond_3

    .line 218
    const/4 v3, 0x4

    .line 219
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 215
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 223
    :cond_5
    iget-object v1, p0, Ltgo;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 225
    const/4 v1, 0x7

    iget-object v2, p0, Ltgo;->y:[B

    .line 226
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_6
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1237
    sparse-switch v0, :sswitch_data_0

    .line 1241
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    :sswitch_0
    return-object p0

    .line 1247
    :sswitch_1
    iget-object v0, p0, Ltgo;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1248
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltgo;->a:Lsxe;

    .line 1250
    :cond_1
    iget-object v0, p0, Ltgo;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1254
    :sswitch_2
    iget-object v0, p0, Ltgo;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1255
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltgo;->b:Lsxe;

    .line 1257
    :cond_2
    iget-object v0, p0, Ltgo;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1261
    :sswitch_3
    iget-object v0, p0, Ltgo;->c:Lsfi;

    if-nez v0, :cond_3

    .line 1262
    new-instance v0, Lsfi;

    invoke-direct {v0}, Lsfi;-><init>()V

    iput-object v0, p0, Ltgo;->c:Lsfi;

    .line 1264
    :cond_3
    iget-object v0, p0, Ltgo;->c:Lsfi;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1268
    :sswitch_4
    const/16 v0, 0x22

    .line 1269
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1270
    iget-object v0, p0, Ltgo;->d:[Ludy;

    if-nez v0, :cond_5

    move v0, v1

    .line 1271
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ludy;

    .line 1273
    if-eqz v0, :cond_4

    .line 1274
    iget-object v3, p0, Ltgo;->d:[Ludy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1277
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1278
    new-instance v3, Ludy;

    invoke-direct {v3}, Ludy;-><init>()V

    aput-object v3, v2, v0

    .line 1279
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1280
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1277
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1270
    :cond_5
    iget-object v0, p0, Ltgo;->d:[Ludy;

    array-length v0, v0

    goto :goto_1

    .line 1283
    :cond_6
    new-instance v3, Ludy;

    invoke-direct {v3}, Ludy;-><init>()V

    aput-object v3, v2, v0

    .line 1284
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1285
    iput-object v2, p0, Ltgo;->d:[Ludy;

    goto :goto_0

    .line 1289
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltgo;->y:[B

    goto/16 :goto_0

    .line 1237
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Ltgo;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iget-object v1, p0, Ltgo;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 177
    :cond_0
    iget-object v0, p0, Ltgo;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 178
    const/4 v0, 0x2

    iget-object v1, p0, Ltgo;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 180
    :cond_1
    iget-object v0, p0, Ltgo;->c:Lsfi;

    if-eqz v0, :cond_2

    .line 181
    const/4 v0, 0x3

    iget-object v1, p0, Ltgo;->c:Lsfi;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 183
    :cond_2
    iget-object v0, p0, Ltgo;->d:[Ludy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltgo;->d:[Ludy;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 184
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltgo;->d:[Ludy;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 185
    iget-object v1, p0, Ltgo;->d:[Ludy;

    aget-object v1, v1, v0

    .line 186
    if-eqz v1, :cond_3

    .line 187
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 184
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_4
    iget-object v0, p0, Ltgo;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 193
    const/4 v0, 0x7

    iget-object v1, p0, Ltgo;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 195
    :cond_5
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Ltgo;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Ltgo;

    .line 108
    iget-object v2, p0, Ltgo;->a:Lsxe;

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p1, Ltgo;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Ltgo;->a:Lsxe;

    iget-object v3, p1, Ltgo;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Ltgo;->b:Lsxe;

    if-nez v2, :cond_5

    .line 118
    iget-object v2, p1, Ltgo;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Ltgo;->b:Lsxe;

    iget-object v3, p1, Ltgo;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Ltgo;->c:Lsfi;

    if-nez v2, :cond_7

    .line 127
    iget-object v2, p1, Ltgo;->c:Lsfi;

    if-eqz v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Ltgo;->c:Lsfi;

    iget-object v3, p1, Ltgo;->c:Lsfi;

    invoke-virtual {v2, v3}, Lsfi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_8
    iget-object v2, p0, Ltgo;->d:[Ludy;

    iget-object v3, p1, Ltgo;->d:[Ludy;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_9
    iget-object v2, p0, Ltgo;->y:[B

    iget-object v3, p1, Ltgo;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Ltgo;->aD:Lvuc;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltgo;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 143
    :cond_b
    iget-object v2, p1, Ltgo;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgo;->aD:Lvuc;

    .line 144
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_c
    iget-object v0, p0, Ltgo;->aD:Lvuc;

    iget-object v1, p1, Ltgo;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgo;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgo;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgo;->c:Lsfi;

    if-nez v0, :cond_3

    move v0, v1

    .line 158
    :goto_2
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgo;->d:[Ludy;

    .line 160
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgo;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgo;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltgo;->aD:Lvuc;

    .line 164
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 166
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 167
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Ltgo;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Ltgo;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Ltgo;->c:Lsfi;

    invoke-virtual {v0}, Lsfi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 166
    :cond_4
    iget-object v1, p0, Ltgo;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
