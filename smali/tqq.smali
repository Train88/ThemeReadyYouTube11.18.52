.class public final Ltqq;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lude;

.field private b:Lsxe;

.field private c:Lsxe;

.field private d:Landroid/text/Spanned;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ltej;-><init>()V

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Ltqq;->aE:I

    .line 92
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 179
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 180
    iget-object v1, p0, Ltqq;->b:Lsxe;

    if-eqz v1, :cond_0

    .line 181
    const/4 v1, 0x1

    iget-object v2, p0, Ltqq;->b:Lsxe;

    .line 182
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_0
    iget-object v1, p0, Ltqq;->c:Lsxe;

    if-eqz v1, :cond_1

    .line 185
    const/4 v1, 0x2

    iget-object v2, p0, Ltqq;->c:Lsxe;

    .line 186
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_1
    iget-object v1, p0, Ltqq;->a:Lude;

    if-eqz v1, :cond_2

    .line 189
    const/4 v1, 0x3

    iget-object v2, p0, Ltqq;->a:Lude;

    .line 190
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1200
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1201
    sparse-switch v0, :sswitch_data_0

    .line 1205
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    :sswitch_0
    return-object p0

    .line 1211
    :sswitch_1
    iget-object v0, p0, Ltqq;->b:Lsxe;

    if-nez v0, :cond_1

    .line 1212
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltqq;->b:Lsxe;

    .line 1214
    :cond_1
    iget-object v0, p0, Ltqq;->b:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1218
    :sswitch_2
    iget-object v0, p0, Ltqq;->c:Lsxe;

    if-nez v0, :cond_2

    .line 1219
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltqq;->c:Lsxe;

    .line 1221
    :cond_2
    iget-object v0, p0, Ltqq;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1225
    :sswitch_3
    iget-object v0, p0, Ltqq;->a:Lude;

    if-nez v0, :cond_3

    .line 1226
    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    iput-object v0, p0, Ltqq;->a:Lude;

    .line 1228
    :cond_3
    iget-object v0, p0, Ltqq;->a:Lude;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1201
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
    .line 164
    iget-object v0, p0, Ltqq;->b:Lsxe;

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iget-object v1, p0, Ltqq;->b:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 167
    :cond_0
    iget-object v0, p0, Ltqq;->c:Lsxe;

    if-eqz v0, :cond_1

    .line 168
    const/4 v0, 0x2

    iget-object v1, p0, Ltqq;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 170
    :cond_1
    iget-object v0, p0, Ltqq;->a:Lude;

    if-eqz v0, :cond_2

    .line 171
    const/4 v0, 0x3

    iget-object v1, p0, Ltqq;->a:Lude;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 173
    :cond_2
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 174
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ltqq;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Ltqq;->c:Lsxe;

    .line 65
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltqq;->e:Landroid/text/Spanned;

    .line 67
    :cond_0
    iget-object v0, p0, Ltqq;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Ltqq;

    if-nez v2, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    check-cast p1, Ltqq;

    .line 103
    iget-object v2, p0, Ltqq;->b:Lsxe;

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p1, Ltqq;->b:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, p0, Ltqq;->b:Lsxe;

    iget-object v3, p1, Ltqq;->b:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Ltqq;->c:Lsxe;

    if-nez v2, :cond_5

    .line 113
    iget-object v2, p1, Ltqq;->c:Lsxe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Ltqq;->c:Lsxe;

    iget-object v3, p1, Ltqq;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Ltqq;->a:Lude;

    if-nez v2, :cond_7

    .line 122
    iget-object v2, p1, Ltqq;->a:Lude;

    if-eqz v2, :cond_8

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Ltqq;->a:Lude;

    iget-object v3, p1, Ltqq;->a:Lude;

    invoke-virtual {v2, v3}, Lude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    iget-object v2, p0, Ltqq;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltqq;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 131
    :cond_9
    iget-object v2, p1, Ltqq;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqq;->aD:Lvuc;

    .line 132
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_a
    iget-object v0, p0, Ltqq;->aD:Lvuc;

    iget-object v1, p1, Ltqq;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final ev_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ltqq;->d:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Ltqq;->b:Lsxe;

    .line 38
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltqq;->d:Landroid/text/Spanned;

    .line 40
    :cond_0
    iget-object v0, p0, Ltqq;->d:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqq;->b:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    .line 146
    :goto_0
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqq;->c:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 148
    :goto_1
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqq;->a:Lude;

    if-nez v0, :cond_3

    move v0, v1

    .line 151
    :goto_2
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqq;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqq;->aD:Lvuc;

    .line 154
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 156
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 157
    return v0

    .line 146
    :cond_1
    iget-object v0, p0, Ltqq;->b:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Ltqq;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Ltqq;->a:Lude;

    invoke-virtual {v0}, Lude;->hashCode()I

    move-result v0

    goto :goto_2

    .line 156
    :cond_4
    iget-object v1, p0, Ltqq;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
