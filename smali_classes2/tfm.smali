.class public final Ltfm;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field public b:Ltfr;

.field public c:Landroid/text/Spanned;

.field private d:[Lsfi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ltej;-><init>()V

    .line 64
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltfm;->y:[B

    .line 66
    invoke-static {}, Lsfi;->bj_()[Lsfi;

    move-result-object v0

    iput-object v0, p0, Ltfm;->d:[Lsfi;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ltfm;->aE:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 158
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 159
    iget-object v1, p0, Ltfm;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iget-object v2, p0, Ltfm;->y:[B

    .line 162
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Ltfm;->a:Lsxe;

    if-eqz v1, :cond_1

    .line 165
    const/4 v1, 0x3

    iget-object v2, p0, Ltfm;->a:Lsxe;

    .line 166
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_1
    iget-object v1, p0, Ltfm;->b:Ltfr;

    if-eqz v1, :cond_2

    .line 169
    const/4 v1, 0x4

    iget-object v2, p0, Ltfm;->b:Ltfr;

    .line 170
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_2
    iget-object v1, p0, Ltfm;->d:[Lsfi;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltfm;->d:[Lsfi;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 173
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltfm;->d:[Lsfi;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 174
    iget-object v2, p0, Ltfm;->d:[Lsfi;

    aget-object v2, v2, v0

    .line 175
    if-eqz v2, :cond_3

    .line 176
    const/4 v3, 0x5

    .line 177
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 173
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 181
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_0

    .line 1194
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :sswitch_0
    return-object p0

    .line 1200
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltfm;->y:[B

    goto :goto_0

    .line 1204
    :sswitch_2
    iget-object v0, p0, Ltfm;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1205
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltfm;->a:Lsxe;

    .line 1207
    :cond_1
    iget-object v0, p0, Ltfm;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1211
    :sswitch_3
    iget-object v0, p0, Ltfm;->b:Ltfr;

    if-nez v0, :cond_2

    .line 1212
    new-instance v0, Ltfr;

    invoke-direct {v0}, Ltfr;-><init>()V

    iput-object v0, p0, Ltfm;->b:Ltfr;

    .line 1214
    :cond_2
    iget-object v0, p0, Ltfm;->b:Ltfr;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1218
    :sswitch_4
    const/16 v0, 0x2a

    .line 1219
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1220
    iget-object v0, p0, Ltfm;->d:[Lsfi;

    if-nez v0, :cond_4

    move v0, v1

    .line 1221
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsfi;

    .line 1223
    if-eqz v0, :cond_3

    .line 1224
    iget-object v3, p0, Ltfm;->d:[Lsfi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1227
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1228
    new-instance v3, Lsfi;

    invoke-direct {v3}, Lsfi;-><init>()V

    aput-object v3, v2, v0

    .line 1229
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1230
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1227
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1220
    :cond_4
    iget-object v0, p0, Ltfm;->d:[Lsfi;

    array-length v0, v0

    goto :goto_1

    .line 1233
    :cond_5
    new-instance v3, Lsfi;

    invoke-direct {v3}, Lsfi;-><init>()V

    aput-object v3, v2, v0

    .line 1234
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1235
    iput-object v2, p0, Ltfm;->d:[Lsfi;

    goto :goto_0

    .line 1190
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Ltfm;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iget-object v1, p0, Ltfm;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 138
    :cond_0
    iget-object v0, p0, Ltfm;->a:Lsxe;

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x3

    iget-object v1, p0, Ltfm;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 141
    :cond_1
    iget-object v0, p0, Ltfm;->b:Ltfr;

    if-eqz v0, :cond_2

    .line 142
    const/4 v0, 0x4

    iget-object v1, p0, Ltfm;->b:Ltfr;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 144
    :cond_2
    iget-object v0, p0, Ltfm;->d:[Lsfi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltfm;->d:[Lsfi;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 145
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltfm;->d:[Lsfi;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 146
    iget-object v1, p0, Ltfm;->d:[Lsfi;

    aget-object v1, v1, v0

    .line 147
    if-eqz v1, :cond_3

    .line 148
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 145
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_4
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 153
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Ltfm;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Ltfm;

    .line 79
    iget-object v2, p0, Ltfm;->y:[B

    iget-object v3, p1, Ltfm;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Ltfm;->a:Lsxe;

    if-nez v2, :cond_4

    .line 83
    iget-object v2, p1, Ltfm;->a:Lsxe;

    if-eqz v2, :cond_5

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_4
    iget-object v2, p0, Ltfm;->a:Lsxe;

    iget-object v3, p1, Ltfm;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Ltfm;->b:Ltfr;

    if-nez v2, :cond_6

    .line 92
    iget-object v2, p1, Ltfm;->b:Ltfr;

    if-eqz v2, :cond_7

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Ltfm;->b:Ltfr;

    iget-object v3, p1, Ltfm;->b:Ltfr;

    invoke-virtual {v2, v3}, Ltfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Ltfm;->d:[Lsfi;

    iget-object v3, p1, Ltfm;->d:[Lsfi;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Ltfm;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltfm;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 105
    :cond_9
    iget-object v2, p1, Ltfm;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltfm;->aD:Lvuc;

    .line 106
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Ltfm;->aD:Lvuc;

    iget-object v1, p1, Ltfm;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfm;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfm;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfm;->b:Ltfr;

    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfm;->d:[Lsfi;

    .line 121
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfm;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltfm;->aD:Lvuc;

    .line 124
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 126
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 127
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Ltfm;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Ltfm;->b:Ltfr;

    invoke-virtual {v0}, Ltfr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 126
    :cond_3
    iget-object v1, p0, Ltfm;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
