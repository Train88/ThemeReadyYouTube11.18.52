.class public final Lsye;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:[Lsyf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ltej;-><init>()V

    .line 33
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lsye;->y:[B

    .line 35
    invoke-static {}, Lsyf;->cS_()[Lsyf;

    move-result-object v0

    iput-object v0, p0, Lsye;->a:[Lsyf;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lsye;->aE:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 100
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 101
    iget-object v1, p0, Lsye;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iget-object v2, p0, Lsye;->y:[B

    .line 104
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget-object v1, p0, Lsye;->a:[Lsyf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsye;->a:[Lsyf;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 107
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsye;->a:[Lsyf;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 108
    iget-object v2, p0, Lsye;->a:[Lsyf;

    aget-object v2, v2, v0

    .line 109
    if-eqz v2, :cond_1

    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 115
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1124
    sparse-switch v0, :sswitch_data_0

    .line 1128
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    :sswitch_0
    return-object p0

    .line 1134
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsye;->y:[B

    goto :goto_0

    .line 1138
    :sswitch_2
    const/16 v0, 0x1a

    .line 1139
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1140
    iget-object v0, p0, Lsye;->a:[Lsyf;

    if-nez v0, :cond_2

    move v0, v1

    .line 1141
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsyf;

    .line 1143
    if-eqz v0, :cond_1

    .line 1144
    iget-object v3, p0, Lsye;->a:[Lsyf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1147
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1148
    new-instance v3, Lsyf;

    invoke-direct {v3}, Lsyf;-><init>()V

    aput-object v3, v2, v0

    .line 1149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1150
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1147
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1140
    :cond_2
    iget-object v0, p0, Lsye;->a:[Lsyf;

    array-length v0, v0

    goto :goto_1

    .line 1153
    :cond_3
    new-instance v3, Lsyf;

    invoke-direct {v3}, Lsyf;-><init>()V

    aput-object v3, v2, v0

    .line 1154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1155
    iput-object v2, p0, Lsye;->a:[Lsyf;

    goto :goto_0

    .line 1124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lsye;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lsye;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 86
    :cond_0
    iget-object v0, p0, Lsye;->a:[Lsyf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsye;->a:[Lsyf;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsye;->a:[Lsyf;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 88
    iget-object v1, p0, Lsye;->a:[Lsyf;

    aget-object v1, v1, v0

    .line 89
    if-eqz v1, :cond_1

    .line 90
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_2
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 95
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lsye;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lsye;

    .line 48
    iget-object v2, p0, Lsye;->y:[B

    iget-object v3, p1, Lsye;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lsye;->a:[Lsyf;

    iget-object v3, p1, Lsye;->a:[Lsyf;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lsye;->aD:Lvuc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsye;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Lsye;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsye;->aD:Lvuc;

    .line 57
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lsye;->aD:Lvuc;

    iget-object v1, p1, Lsye;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsye;->y:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsye;->a:[Lsyf;

    .line 69
    invoke-static {v1}, Lvue;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsye;->aD:Lvuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsye;->aD:Lvuc;

    .line 72
    invoke-virtual {v0}, Lvuc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Lsye;->aD:Lvuc;

    invoke-virtual {v0}, Lvuc;->hashCode()I

    move-result v0

    goto :goto_0
.end method
