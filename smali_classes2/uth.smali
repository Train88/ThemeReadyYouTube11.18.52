.class public final Luth;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Ltyj;

.field public b:[B

.field private c:Ljava/lang/String;

.field private d:Lspw;

.field private e:Luuf;

.field private f:[Lrvf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lvua;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Luth;->c:Ljava/lang/String;

    .line 50
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Luth;->b:[B

    .line 52
    invoke-static {}, Lrvf;->aq_()[Lrvf;

    move-result-object v0

    iput-object v0, p0, Luth;->f:[Lrvf;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Luth;->aE:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 177
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 178
    iget-object v1, p0, Luth;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    const/4 v1, 0x2

    iget-object v2, p0, Luth;->c:Ljava/lang/String;

    .line 180
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_0
    iget-object v1, p0, Luth;->a:Ltyj;

    if-eqz v1, :cond_1

    .line 183
    const/4 v1, 0x3

    iget-object v2, p0, Luth;->a:Ltyj;

    .line 184
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-object v1, p0, Luth;->d:Lspw;

    if-eqz v1, :cond_2

    .line 187
    const/4 v1, 0x4

    iget-object v2, p0, Luth;->d:Lspw;

    .line 188
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_2
    iget-object v1, p0, Luth;->e:Luuf;

    if-eqz v1, :cond_3

    .line 191
    const/4 v1, 0x5

    iget-object v2, p0, Luth;->e:Luuf;

    .line 192
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_3
    iget-object v1, p0, Luth;->b:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 196
    const/4 v1, 0x6

    iget-object v2, p0, Luth;->b:[B

    .line 197
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_4
    iget-object v1, p0, Luth;->f:[Lrvf;

    if-eqz v1, :cond_7

    iget-object v1, p0, Luth;->f:[Lrvf;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 200
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luth;->f:[Lrvf;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 201
    iget-object v2, p0, Luth;->f:[Lrvf;

    aget-object v2, v2, v0

    .line 202
    if-eqz v2, :cond_5

    .line 203
    const/4 v3, 0x7

    .line 204
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 200
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 208
    :cond_7
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1217
    sparse-switch v0, :sswitch_data_0

    .line 1221
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    :sswitch_0
    return-object p0

    .line 1227
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luth;->c:Ljava/lang/String;

    goto :goto_0

    .line 1231
    :sswitch_2
    iget-object v0, p0, Luth;->a:Ltyj;

    if-nez v0, :cond_1

    .line 1232
    new-instance v0, Ltyj;

    invoke-direct {v0}, Ltyj;-><init>()V

    iput-object v0, p0, Luth;->a:Ltyj;

    .line 1234
    :cond_1
    iget-object v0, p0, Luth;->a:Ltyj;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1238
    :sswitch_3
    iget-object v0, p0, Luth;->d:Lspw;

    if-nez v0, :cond_2

    .line 1239
    new-instance v0, Lspw;

    invoke-direct {v0}, Lspw;-><init>()V

    iput-object v0, p0, Luth;->d:Lspw;

    .line 1241
    :cond_2
    iget-object v0, p0, Luth;->d:Lspw;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1245
    :sswitch_4
    iget-object v0, p0, Luth;->e:Luuf;

    if-nez v0, :cond_3

    .line 1246
    new-instance v0, Luuf;

    invoke-direct {v0}, Luuf;-><init>()V

    iput-object v0, p0, Luth;->e:Luuf;

    .line 1248
    :cond_3
    iget-object v0, p0, Luth;->e:Luuf;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1252
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Luth;->b:[B

    goto :goto_0

    .line 1256
    :sswitch_6
    const/16 v0, 0x3a

    .line 1257
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1258
    iget-object v0, p0, Luth;->f:[Lrvf;

    if-nez v0, :cond_5

    move v0, v1

    .line 1259
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrvf;

    .line 1261
    if-eqz v0, :cond_4

    .line 1262
    iget-object v3, p0, Luth;->f:[Lrvf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1265
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1266
    new-instance v3, Lrvf;

    invoke-direct {v3}, Lrvf;-><init>()V

    aput-object v3, v2, v0

    .line 1267
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1268
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1265
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1258
    :cond_5
    iget-object v0, p0, Luth;->f:[Lrvf;

    array-length v0, v0

    goto :goto_1

    .line 1271
    :cond_6
    new-instance v3, Lrvf;

    invoke-direct {v3}, Lrvf;-><init>()V

    aput-object v3, v2, v0

    .line 1272
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1273
    iput-object v2, p0, Luth;->f:[Lrvf;

    goto/16 :goto_0

    .line 1217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Luth;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x2

    iget-object v1, p0, Luth;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Luth;->a:Ltyj;

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x3

    iget-object v1, p0, Luth;->a:Ltyj;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 153
    :cond_1
    iget-object v0, p0, Luth;->d:Lspw;

    if-eqz v0, :cond_2

    .line 154
    const/4 v0, 0x4

    iget-object v1, p0, Luth;->d:Lspw;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 156
    :cond_2
    iget-object v0, p0, Luth;->e:Luuf;

    if-eqz v0, :cond_3

    .line 157
    const/4 v0, 0x5

    iget-object v1, p0, Luth;->e:Luuf;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 159
    :cond_3
    iget-object v0, p0, Luth;->b:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    const/4 v0, 0x6

    iget-object v1, p0, Luth;->b:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 163
    :cond_4
    iget-object v0, p0, Luth;->f:[Lrvf;

    if-eqz v0, :cond_6

    iget-object v0, p0, Luth;->f:[Lrvf;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 164
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luth;->f:[Lrvf;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 165
    iget-object v1, p0, Luth;->f:[Lrvf;

    aget-object v1, v1, v0

    .line 166
    if-eqz v1, :cond_5

    .line 167
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 164
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_6
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 172
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Luth;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Luth;

    .line 65
    iget-object v2, p0, Luth;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 66
    iget-object v2, p1, Luth;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Luth;->c:Ljava/lang/String;

    iget-object v3, p1, Luth;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    iget-object v2, p0, Luth;->a:Ltyj;

    if-nez v2, :cond_5

    .line 73
    iget-object v2, p1, Luth;->a:Ltyj;

    if-eqz v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, p0, Luth;->a:Ltyj;

    iget-object v3, p1, Luth;->a:Ltyj;

    invoke-virtual {v2, v3}, Ltyj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Luth;->d:Lspw;

    if-nez v2, :cond_7

    .line 82
    iget-object v2, p1, Luth;->d:Lspw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_7
    iget-object v2, p0, Luth;->d:Lspw;

    iget-object v3, p1, Luth;->d:Lspw;

    invoke-virtual {v2, v3}, Lspw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Luth;->e:Luuf;

    if-nez v2, :cond_9

    .line 91
    iget-object v2, p1, Luth;->e:Luuf;

    if-eqz v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Luth;->e:Luuf;

    iget-object v3, p1, Luth;->e:Luuf;

    invoke-virtual {v2, v3}, Luuf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Luth;->b:[B

    iget-object v3, p1, Luth;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_b
    iget-object v2, p0, Luth;->f:[Lrvf;

    iget-object v3, p1, Luth;->f:[Lrvf;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_c
    iget-object v2, p0, Luth;->aD:Lvuc;

    if-eqz v2, :cond_d

    iget-object v2, p0, Luth;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 107
    :cond_d
    iget-object v2, p1, Luth;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luth;->aD:Lvuc;

    .line 108
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 110
    :cond_e
    iget-object v0, p0, Luth;->aD:Lvuc;

    iget-object v1, p1, Luth;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luth;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luth;->a:Ltyj;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luth;->d:Lspw;

    if-nez v0, :cond_3

    move v0, v1

    .line 127
    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luth;->e:Luuf;

    if-nez v0, :cond_4

    move v0, v1

    .line 131
    :goto_3
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luth;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luth;->f:[Lrvf;

    .line 134
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luth;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luth;->aD:Lvuc;

    .line 137
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 139
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 140
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Luth;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Luth;->a:Ltyj;

    invoke-virtual {v0}, Ltyj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Luth;->d:Lspw;

    invoke-virtual {v0}, Lspw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 131
    :cond_4
    iget-object v0, p0, Luth;->e:Luuf;

    invoke-virtual {v0}, Luuf;->hashCode()I

    move-result v0

    goto :goto_3

    .line 139
    :cond_5
    iget-object v1, p0, Luth;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
