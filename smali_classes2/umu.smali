.class public final Lumu;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Ltpo;

.field private b:Lsxe;

.field private c:Lsxe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ltej;-><init>()V

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lumu;->aE:I

    .line 90
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 172
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 173
    iget-object v1, p0, Lumu;->a:Ltpo;

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x1

    iget-object v2, p0, Lumu;->a:Ltpo;

    .line 175
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_0
    iget-object v1, p0, Lumu;->b:Lsxe;

    if-eqz v1, :cond_1

    .line 178
    const/4 v1, 0x2

    iget-object v2, p0, Lumu;->b:Lsxe;

    .line 179
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1
    iget-object v1, p0, Lumu;->c:Lsxe;

    if-eqz v1, :cond_2

    .line 182
    const/4 v1, 0x3

    iget-object v2, p0, Lumu;->c:Lsxe;

    .line 183
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1194
    sparse-switch v0, :sswitch_data_0

    .line 1198
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    :sswitch_0
    return-object p0

    .line 1204
    :sswitch_1
    iget-object v0, p0, Lumu;->a:Ltpo;

    if-nez v0, :cond_1

    .line 1205
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lumu;->a:Ltpo;

    .line 1207
    :cond_1
    iget-object v0, p0, Lumu;->a:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1211
    :sswitch_2
    iget-object v0, p0, Lumu;->b:Lsxe;

    if-nez v0, :cond_2

    .line 1212
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lumu;->b:Lsxe;

    .line 1214
    :cond_2
    iget-object v0, p0, Lumu;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1218
    :sswitch_3
    iget-object v0, p0, Lumu;->c:Lsxe;

    if-nez v0, :cond_3

    .line 1219
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lumu;->c:Lsxe;

    .line 1221
    :cond_3
    iget-object v0, p0, Lumu;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1194
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lumu;->a:Ltpo;

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iget-object v1, p0, Lumu;->a:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lumu;->b:Lsxe;

    if-eqz v0, :cond_1

    .line 161
    const/4 v0, 0x2

    iget-object v1, p0, Lumu;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lumu;->c:Lsxe;

    if-eqz v0, :cond_2

    .line 164
    const/4 v0, 0x3

    iget-object v1, p0, Lumu;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 166
    :cond_2
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 167
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lumu;

    if-nez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Lumu;

    .line 101
    iget-object v2, p0, Lumu;->a:Ltpo;

    if-nez v2, :cond_3

    .line 102
    iget-object v2, p1, Lumu;->a:Ltpo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, Lumu;->a:Ltpo;

    iget-object v3, p1, Lumu;->a:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Lumu;->b:Lsxe;

    if-nez v2, :cond_5

    .line 111
    iget-object v2, p1, Lumu;->b:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Lumu;->b:Lsxe;

    iget-object v3, p1, Lumu;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Lumu;->c:Lsxe;

    if-nez v2, :cond_7

    .line 120
    iget-object v2, p1, Lumu;->c:Lsxe;

    if-eqz v2, :cond_8

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Lumu;->c:Lsxe;

    iget-object v3, p1, Lumu;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Lumu;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lumu;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 129
    :cond_9
    iget-object v2, p1, Lumu;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lumu;->aD:Lvuc;

    .line 130
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_a
    iget-object v0, p0, Lumu;->aD:Lvuc;

    iget-object v1, p1, Lumu;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumu;->a:Ltpo;

    if-nez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumu;->b:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumu;->c:Lsxe;

    if-nez v0, :cond_3

    move v0, v1

    .line 144
    :goto_2
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lumu;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lumu;->aD:Lvuc;

    .line 147
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 149
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 150
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lumu;->a:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lumu;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lumu;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_2

    .line 149
    :cond_4
    iget-object v1, p0, Lumu;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
