.class public final Luog;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lsxe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lvua;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Luog;->a:I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Luog;->aE:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 134
    iget v1, p0, Luog;->a:I

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x1

    iget v2, p0, Luog;->a:I

    .line 136
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Luog;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x2

    iget-object v2, p0, Luog;->b:Lsxe;

    .line 140
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1151
    sparse-switch v0, :sswitch_data_0

    .line 1155
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1162
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1166
    :pswitch_0
    iput v0, p0, Luog;->a:I

    goto :goto_0

    .line 1172
    :sswitch_2
    iget-object v0, p0, Luog;->b:Lsxe;

    if-nez v0, :cond_1

    .line 1173
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Luog;->b:Lsxe;

    .line 1175
    :cond_1
    iget-object v0, p0, Luog;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Luog;->a:I

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget v1, p0, Luog;->a:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 124
    :cond_0
    iget-object v0, p0, Luog;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x2

    iget-object v1, p0, Luog;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 127
    :cond_1
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Luog;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Luog;

    .line 81
    iget v2, p0, Luog;->a:I

    iget v3, p1, Luog;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Luog;->b:Lsxe;

    if-nez v2, :cond_4

    .line 85
    iget-object v2, p1, Luog;->b:Lsxe;

    if-eqz v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Luog;->b:Lsxe;

    iget-object v3, p1, Luog;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Luog;->aD:Lvuc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Luog;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 94
    :cond_6
    iget-object v2, p1, Luog;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luog;->aD:Lvuc;

    .line 95
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v0, p0, Luog;->aD:Lvuc;

    iget-object v1, p1, Luog;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luog;->a:I

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luog;->b:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 108
    :goto_0
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luog;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luog;->aD:Lvuc;

    .line 111
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Luog;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Luog;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
