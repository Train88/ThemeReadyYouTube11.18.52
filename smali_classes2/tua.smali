.class public final Ltua;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Lsxe;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ltej;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltua;->b:Z

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Ltua;->aE:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 127
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 128
    iget-boolean v1, p0, Ltua;->b:Z

    if-eqz v1, :cond_0

    .line 129
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_0
    iget-object v1, p0, Ltua;->a:Lsxe;

    if-eqz v1, :cond_1

    .line 133
    const/4 v1, 0x2

    iget-object v2, p0, Ltua;->a:Lsxe;

    .line 134
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 2144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2145
    sparse-switch v0, :sswitch_data_0

    .line 2149
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2150
    :sswitch_0
    return-object p0

    .line 2155
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltua;->b:Z

    goto :goto_0

    .line 2159
    :sswitch_2
    iget-object v0, p0, Ltua;->a:Lsxe;

    if-nez v0, :cond_1

    .line 2160
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltua;->a:Lsxe;

    .line 2162
    :cond_1
    iget-object v0, p0, Ltua;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 115
    iget-boolean v0, p0, Ltua;->b:Z

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltua;->b:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 118
    :cond_0
    iget-object v0, p0, Ltua;->a:Lsxe;

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x2

    iget-object v1, p0, Ltua;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 121
    :cond_1
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Ltua;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Ltua;

    .line 74
    iget-boolean v2, p0, Ltua;->b:Z

    iget-boolean v3, p1, Ltua;->b:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Ltua;->a:Lsxe;

    if-nez v2, :cond_4

    .line 78
    iget-object v2, p1, Ltua;->a:Lsxe;

    if-eqz v2, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Ltua;->a:Lsxe;

    iget-object v3, p1, Ltua;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Ltua;->aD:Lvuc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltua;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 87
    :cond_6
    iget-object v2, p1, Ltua;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltua;->aD:Lvuc;

    .line 88
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_7
    iget-object v0, p0, Ltua;->aD:Lvuc;

    iget-object v1, p1, Ltua;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltua;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltua;->a:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltua;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltua;->aD:Lvuc;

    .line 105
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 107
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 98
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Ltua;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, p0, Ltua;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
