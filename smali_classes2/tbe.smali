.class public final Ltbe;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Ltsl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lvua;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltbe;->aE:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 96
    iget-object v1, p0, Ltbe;->a:Ltsl;

    if-eqz v1, :cond_0

    .line 97
    const v1, 0x4e5fd54

    iget-object v2, p0, Ltbe;->a:Ltsl;

    .line 98
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1110
    sparse-switch v0, :sswitch_data_0

    .line 1114
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    :sswitch_0
    return-object p0

    .line 1120
    :sswitch_1
    iget-object v0, p0, Ltbe;->a:Ltsl;

    if-nez v0, :cond_1

    .line 1121
    new-instance v0, Ltsl;

    invoke-direct {v0}, Ltsl;-><init>()V

    iput-object v0, p0, Ltbe;->a:Ltsl;

    .line 1123
    :cond_1
    iget-object v0, p0, Ltbe;->a:Ltsl;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1110
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x272feaa2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ltbe;->a:Ltsl;

    if-eqz v0, :cond_0

    .line 88
    const v0, 0x4e5fd54

    iget-object v1, p0, Ltbe;->a:Ltsl;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 91
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Ltbe;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltbe;

    .line 48
    iget-object v2, p0, Ltbe;->a:Ltsl;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Ltbe;->a:Ltsl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Ltbe;->a:Ltsl;

    iget-object v3, p1, Ltbe;->a:Ltsl;

    .line 54
    invoke-virtual {v2, v3}, Ltsl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Ltbe;->aD:Lvuc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltbe;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    :cond_5
    iget-object v2, p1, Ltbe;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltbe;->aD:Lvuc;

    .line 60
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Ltbe;->aD:Lvuc;

    iget-object v1, p1, Ltbe;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltbe;->a:Ltsl;

    if-nez v0, :cond_1

    move v0, v1

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltbe;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltbe;->aD:Lvuc;

    .line 77
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 80
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Ltbe;->a:Ltsl;

    invoke-virtual {v0}, Ltsl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Ltbe;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method