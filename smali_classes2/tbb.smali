.class public final Ltbb;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lukb;

.field public b:Ltpo;

.field public c:Lude;

.field private d:Lukm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ltej;-><init>()V

    .line 41
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Ltbb;->y:[B

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ltbb;->aE:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 153
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 154
    iget-object v1, p0, Ltbb;->a:Lukb;

    if-eqz v1, :cond_0

    .line 155
    const/4 v1, 0x1

    iget-object v2, p0, Ltbb;->a:Lukb;

    .line 156
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_0
    iget-object v1, p0, Ltbb;->b:Ltpo;

    if-eqz v1, :cond_1

    .line 159
    const/4 v1, 0x2

    iget-object v2, p0, Ltbb;->b:Ltpo;

    .line 160
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1
    iget-object v1, p0, Ltbb;->c:Lude;

    if-eqz v1, :cond_2

    .line 163
    const/4 v1, 0x3

    iget-object v2, p0, Ltbb;->c:Lude;

    .line 164
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget-object v1, p0, Ltbb;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 168
    const/4 v1, 0x5

    iget-object v2, p0, Ltbb;->y:[B

    .line 169
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_3
    iget-object v1, p0, Ltbb;->d:Lukm;

    if-eqz v1, :cond_4

    .line 172
    const/4 v1, 0x6

    iget-object v2, p0, Ltbb;->d:Lukm;

    .line 173
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1184
    sparse-switch v0, :sswitch_data_0

    .line 1188
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :sswitch_0
    return-object p0

    .line 1194
    :sswitch_1
    iget-object v0, p0, Ltbb;->a:Lukb;

    if-nez v0, :cond_1

    .line 1195
    new-instance v0, Lukb;

    invoke-direct {v0}, Lukb;-><init>()V

    iput-object v0, p0, Ltbb;->a:Lukb;

    .line 1197
    :cond_1
    iget-object v0, p0, Ltbb;->a:Lukb;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1201
    :sswitch_2
    iget-object v0, p0, Ltbb;->b:Ltpo;

    if-nez v0, :cond_2

    .line 1202
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Ltbb;->b:Ltpo;

    .line 1204
    :cond_2
    iget-object v0, p0, Ltbb;->b:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1208
    :sswitch_3
    iget-object v0, p0, Ltbb;->c:Lude;

    if-nez v0, :cond_3

    .line 1209
    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    iput-object v0, p0, Ltbb;->c:Lude;

    .line 1211
    :cond_3
    iget-object v0, p0, Ltbb;->c:Lude;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1215
    :sswitch_4
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltbb;->y:[B

    goto :goto_0

    .line 1219
    :sswitch_5
    iget-object v0, p0, Ltbb;->d:Lukm;

    if-nez v0, :cond_4

    .line 1220
    new-instance v0, Lukm;

    invoke-direct {v0}, Lukm;-><init>()V

    iput-object v0, p0, Ltbb;->d:Lukm;

    .line 1222
    :cond_4
    iget-object v0, p0, Ltbb;->d:Lukm;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1184
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ltbb;->a:Lukb;

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iget-object v1, p0, Ltbb;->a:Lukb;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 134
    :cond_0
    iget-object v0, p0, Ltbb;->b:Ltpo;

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x2

    iget-object v1, p0, Ltbb;->b:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 137
    :cond_1
    iget-object v0, p0, Ltbb;->c:Lude;

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x3

    iget-object v1, p0, Ltbb;->c:Lude;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 140
    :cond_2
    iget-object v0, p0, Ltbb;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Ltbb;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 144
    :cond_3
    iget-object v0, p0, Ltbb;->d:Lukm;

    if-eqz v0, :cond_4

    .line 145
    const/4 v0, 0x6

    iget-object v1, p0, Ltbb;->d:Lukm;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 147
    :cond_4
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 148
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Ltbb;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Ltbb;

    .line 54
    iget-object v2, p0, Ltbb;->a:Lukb;

    if-nez v2, :cond_3

    .line 55
    iget-object v2, p1, Ltbb;->a:Lukb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Ltbb;->a:Lukb;

    iget-object v3, p1, Ltbb;->a:Lukb;

    invoke-virtual {v2, v3}, Lukb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Ltbb;->b:Ltpo;

    if-nez v2, :cond_5

    .line 64
    iget-object v2, p1, Ltbb;->b:Ltpo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Ltbb;->b:Ltpo;

    iget-object v3, p1, Ltbb;->b:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Ltbb;->c:Lude;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Ltbb;->c:Lude;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Ltbb;->c:Lude;

    iget-object v3, p1, Ltbb;->c:Lude;

    invoke-virtual {v2, v3}, Lude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Ltbb;->y:[B

    iget-object v3, p1, Ltbb;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p0, Ltbb;->d:Lukm;

    if-nez v2, :cond_a

    .line 85
    iget-object v2, p1, Ltbb;->d:Lukm;

    if-eqz v2, :cond_b

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Ltbb;->d:Lukm;

    iget-object v3, p1, Ltbb;->d:Lukm;

    invoke-virtual {v2, v3}, Lukm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_b
    iget-object v2, p0, Ltbb;->aD:Lvuc;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltbb;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 94
    :cond_c
    iget-object v2, p1, Ltbb;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltbb;->aD:Lvuc;

    .line 95
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 94
    goto/16 :goto_0

    .line 97
    :cond_d
    iget-object v0, p0, Ltbb;->aD:Lvuc;

    iget-object v1, p1, Ltbb;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbb;->a:Lukb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbb;->b:Ltpo;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbb;->c:Lude;

    if-nez v0, :cond_3

    move v0, v1

    .line 115
    :goto_2
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbb;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbb;->d:Lukm;

    if-nez v0, :cond_4

    move v0, v1

    .line 118
    :goto_3
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbb;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltbb;->aD:Lvuc;

    .line 121
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 123
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 124
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Ltbb;->a:Lukb;

    invoke-virtual {v0}, Lukb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Ltbb;->b:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Ltbb;->c:Lude;

    invoke-virtual {v0}, Lude;->hashCode()I

    move-result v0

    goto :goto_2

    .line 118
    :cond_4
    iget-object v0, p0, Ltbb;->d:Lukm;

    invoke-virtual {v0}, Lukm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 123
    :cond_5
    iget-object v1, p0, Ltbb;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_4
.end method