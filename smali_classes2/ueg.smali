.class public final Lueg;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Luen;

.field public b:Ltln;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ltej;-><init>()V

    .line 36
    sget-object v0, Lvuj;->g:[B

    iput-object v0, p0, Lueg;->y:[B

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lueg;->aE:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 116
    iget-object v1, p0, Lueg;->a:Luen;

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x1

    iget-object v2, p0, Lueg;->a:Luen;

    .line 118
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-object v1, p0, Lueg;->b:Ltln;

    if-eqz v1, :cond_1

    .line 121
    const/4 v1, 0x2

    iget-object v2, p0, Lueg;->b:Ltln;

    .line 122
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget-object v1, p0, Lueg;->y:[B

    sget-object v2, Lvuj;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    const/4 v1, 0x4

    iget-object v2, p0, Lueg;->y:[B

    .line 127
    invoke-static {v1, v2}, Lvty;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1138
    sparse-switch v0, :sswitch_data_0

    .line 1142
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    :sswitch_0
    return-object p0

    .line 1148
    :sswitch_1
    iget-object v0, p0, Lueg;->a:Luen;

    if-nez v0, :cond_1

    .line 1149
    new-instance v0, Luen;

    invoke-direct {v0}, Luen;-><init>()V

    iput-object v0, p0, Lueg;->a:Luen;

    .line 1151
    :cond_1
    iget-object v0, p0, Lueg;->a:Luen;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1155
    :sswitch_2
    iget-object v0, p0, Lueg;->b:Ltln;

    if-nez v0, :cond_2

    .line 1156
    new-instance v0, Ltln;

    invoke-direct {v0}, Ltln;-><init>()V

    iput-object v0, p0, Lueg;->b:Ltln;

    .line 1158
    :cond_2
    iget-object v0, p0, Lueg;->b:Ltln;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1162
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->d()[B

    move-result-object v0

    iput-object v0, p0, Lueg;->y:[B

    goto :goto_0

    .line 1138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lueg;->a:Luen;

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-object v1, p0, Lueg;->a:Luen;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lueg;->b:Ltln;

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x2

    iget-object v1, p0, Lueg;->b:Ltln;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lueg;->y:[B

    sget-object v1, Lvuj;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    const/4 v0, 0x4

    iget-object v1, p0, Lueg;->y:[B

    invoke-virtual {p1, v0, v1}, Lvty;->a(I[B)V

    .line 109
    :cond_2
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 110
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lueg;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lueg;

    .line 49
    iget-object v2, p0, Lueg;->a:Luen;

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p1, Lueg;->a:Luen;

    if-eqz v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lueg;->a:Luen;

    iget-object v3, p1, Lueg;->a:Luen;

    invoke-virtual {v2, v3}, Luen;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lueg;->b:Ltln;

    if-nez v2, :cond_5

    .line 59
    iget-object v2, p1, Lueg;->b:Ltln;

    if-eqz v2, :cond_6

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Lueg;->b:Ltln;

    iget-object v3, p1, Lueg;->b:Ltln;

    invoke-virtual {v2, v3}, Ltln;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_6
    iget-object v2, p0, Lueg;->y:[B

    iget-object v3, p1, Lueg;->y:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p0, Lueg;->aD:Lvuc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lueg;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 71
    :cond_8
    iget-object v2, p1, Lueg;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lueg;->aD:Lvuc;

    .line 72
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_9
    iget-object v0, p0, Lueg;->aD:Lvuc;

    iget-object v1, p1, Lueg;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lueg;->a:Luen;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lueg;->b:Ltln;

    if-nez v0, :cond_2

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lueg;->y:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lueg;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lueg;->aD:Lvuc;

    .line 89
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lueg;->a:Luen;

    invoke-virtual {v0}, Luen;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lueg;->b:Ltln;

    invoke-virtual {v0}, Ltln;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Lueg;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
