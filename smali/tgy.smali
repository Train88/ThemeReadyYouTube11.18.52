.class public final Ltgy;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Ltgx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lvua;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Ltgy;->aE:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 92
    iget-object v1, p0, Ltgy;->a:Ltgx;

    if-eqz v1, :cond_0

    .line 93
    const v1, 0x394ea9e

    iget-object v2, p0, Ltgy;->a:Ltgx;

    .line 94
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1105
    sparse-switch v0, :sswitch_data_0

    .line 1109
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    :sswitch_0
    return-object p0

    .line 1115
    :sswitch_1
    iget-object v0, p0, Ltgy;->a:Ltgx;

    if-nez v0, :cond_1

    .line 1116
    new-instance v0, Ltgx;

    invoke-direct {v0}, Ltgx;-><init>()V

    iput-object v0, p0, Ltgy;->a:Ltgx;

    .line 1118
    :cond_1
    iget-object v0, p0, Ltgy;->a:Ltgx;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1105
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1ca754f2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ltgy;->a:Ltgx;

    if-eqz v0, :cond_0

    .line 83
    const v0, 0x394ea9e

    iget-object v1, p0, Ltgy;->a:Ltgx;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 86
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
    instance-of v2, p1, Ltgy;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Ltgy;

    .line 44
    iget-object v2, p0, Ltgy;->a:Ltgx;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Ltgy;->a:Ltgx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Ltgy;->a:Ltgx;

    iget-object v3, p1, Ltgy;->a:Ltgx;

    invoke-virtual {v2, v3}, Ltgx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    iget-object v2, p0, Ltgy;->aD:Lvuc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltgy;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    :cond_5
    iget-object v2, p1, Ltgy;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgy;->aD:Lvuc;

    .line 55
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Ltgy;->aD:Lvuc;

    iget-object v1, p1, Ltgy;->aD:Lvuc;

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

    iget-object v0, p0, Ltgy;->a:Ltgx;

    if-nez v0, :cond_1

    move v0, v1

    .line 69
    :goto_0
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgy;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltgy;->aD:Lvuc;

    .line 72
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Ltgy;->a:Ltgx;

    invoke-virtual {v0}, Ltgx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Ltgy;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method