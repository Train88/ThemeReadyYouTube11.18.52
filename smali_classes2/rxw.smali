.class public final Lrxw;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lsxe;

.field private b:Z

.field private c:[Lrxv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ltej;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxw;->b:Z

    .line 66
    invoke-static {}, Lrxv;->aF_()[Lrxv;

    move-result-object v0

    iput-object v0, p0, Lrxw;->c:[Lrxv;

    .line 67
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lrxw;->y:[B

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lrxw;->aE:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 152
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 153
    iget-object v1, p0, Lrxw;->a:Lsxe;

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    iget-object v2, p0, Lrxw;->a:Lsxe;

    .line 155
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-boolean v1, p0, Lrxw;->b:Z

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget-object v1, p0, Lrxw;->c:[Lrxv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrxw;->c:[Lrxv;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 162
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lrxw;->c:[Lrxv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 163
    iget-object v2, p0, Lrxw;->c:[Lrxv;

    aget-object v2, v2, v0

    .line 164
    if-eqz v2, :cond_2

    .line 165
    const/4 v3, 0x3

    .line 166
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 162
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 170
    :cond_4
    iget-object v1, p0, Lrxw;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 172
    const/4 v1, 0x5

    iget-object v2, p0, Lrxw;->y:[B

    .line 173
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_5
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2184
    sparse-switch v0, :sswitch_data_0

    .line 2188
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2189
    :sswitch_0
    return-object p0

    .line 2194
    :sswitch_1
    iget-object v0, p0, Lrxw;->a:Lsxe;

    if-nez v0, :cond_1

    .line 2195
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lrxw;->a:Lsxe;

    .line 2197
    :cond_1
    iget-object v0, p0, Lrxw;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2201
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lrxw;->b:Z

    goto :goto_0

    .line 2205
    :sswitch_3
    const/16 v0, 0x1a

    .line 2206
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 2207
    iget-object v0, p0, Lrxw;->c:[Lrxv;

    if-nez v0, :cond_3

    move v0, v1

    .line 2208
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrxv;

    .line 2210
    if-eqz v0, :cond_2

    .line 2211
    iget-object v3, p0, Lrxw;->c:[Lrxv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2214
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2215
    new-instance v3, Lrxv;

    invoke-direct {v3}, Lrxv;-><init>()V

    aput-object v3, v2, v0

    .line 2216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 2217
    invoke-virtual {p1}, Lvtx;->a()I

    .line 2214
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2207
    :cond_3
    iget-object v0, p0, Lrxw;->c:[Lrxv;

    array-length v0, v0

    goto :goto_1

    .line 2220
    :cond_4
    new-instance v3, Lrxv;

    invoke-direct {v3}, Lrxv;-><init>()V

    aput-object v3, v2, v0

    .line 2221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 2222
    iput-object v2, p0, Lrxw;->c:[Lrxv;

    goto :goto_0

    .line 2226
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lrxw;->y:[B

    goto :goto_0

    .line 2184
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lrxw;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iget-object v1, p0, Lrxw;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 131
    :cond_0
    iget-boolean v0, p0, Lrxw;->b:Z

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x2

    iget-boolean v1, p0, Lrxw;->b:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 134
    :cond_1
    iget-object v0, p0, Lrxw;->c:[Lrxv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrxw;->c:[Lrxv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 135
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrxw;->c:[Lrxv;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 136
    iget-object v1, p0, Lrxw;->c:[Lrxv;

    aget-object v1, v1, v0

    .line 137
    if-eqz v1, :cond_2

    .line 138
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 135
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lrxw;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    const/4 v0, 0x5

    iget-object v1, p0, Lrxw;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 146
    :cond_4
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lrxw;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lrxw;

    .line 80
    iget-object v2, p0, Lrxw;->a:Lsxe;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Lrxw;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lrxw;->a:Lsxe;

    iget-object v3, p1, Lrxw;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-boolean v2, p0, Lrxw;->b:Z

    iget-boolean v3, p1, Lrxw;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lrxw;->c:[Lrxv;

    iget-object v3, p1, Lrxw;->c:[Lrxv;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lrxw;->y:[B

    iget-object v3, p1, Lrxw;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Lrxw;->aD:Lvuc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lrxw;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 100
    :cond_8
    iget-object v2, p1, Lrxw;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrxw;->aD:Lvuc;

    .line 101
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, Lrxw;->aD:Lvuc;

    iget-object v1, p1, Lrxw;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxw;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lrxw;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxw;->c:[Lrxv;

    .line 114
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxw;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxw;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrxw;->aD:Lvuc;

    .line 118
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 111
    :cond_1
    iget-object v0, p0, Lrxw;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 120
    :cond_3
    iget-object v1, p0, Lrxw;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
