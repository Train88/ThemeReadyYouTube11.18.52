.class public final Lsdn;
.super Ltej;
.source "SourceFile"


# instance fields
.field public a:Ltpo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltej;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lsdn;->aE:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 89
    iget-object v1, p0, Lsdn;->a:Ltpo;

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x1

    iget-object v2, p0, Lsdn;->a:Ltpo;

    .line 91
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1102
    sparse-switch v0, :sswitch_data_0

    .line 1106
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1107
    :sswitch_0
    return-object p0

    .line 1112
    :sswitch_1
    iget-object v0, p0, Lsdn;->a:Ltpo;

    if-nez v0, :cond_1

    .line 1113
    new-instance v0, Ltpo;

    invoke-direct {v0}, Ltpo;-><init>()V

    iput-object v0, p0, Lsdn;->a:Ltpo;

    .line 1115
    :cond_1
    iget-object v0, p0, Lsdn;->a:Ltpo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lsdn;->a:Ltpo;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lsdn;->a:Ltpo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 82
    :cond_0
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 83
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lsdn;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lsdn;

    .line 44
    iget-object v2, p0, Lsdn;->a:Ltpo;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Lsdn;->a:Ltpo;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lsdn;->a:Ltpo;

    iget-object v3, p1, Lsdn;->a:Ltpo;

    invoke-virtual {v2, v3}, Ltpo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Lsdn;->aD:Lvuc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsdn;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    :cond_5
    iget-object v2, p1, Lsdn;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdn;->aD:Lvuc;

    .line 55
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Lsdn;->aD:Lvuc;

    iget-object v1, p1, Lsdn;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdn;->a:Ltpo;

    if-nez v0, :cond_1

    move v0, v1

    .line 66
    :goto_0
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdn;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdn;->aD:Lvuc;

    .line 69
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Lsdn;->a:Ltpo;

    invoke-virtual {v0}, Ltpo;->hashCode()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lsdn;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
