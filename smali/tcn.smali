.class public final Ltcn;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lvua;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Ltcn;->a:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltcn;->b:Z

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ltcn;->aE:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 97
    iget-object v1, p0, Ltcn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget-object v2, p0, Ltcn;->a:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-boolean v1, p0, Ltcn;->b:Z

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_1
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 2113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2114
    sparse-switch v0, :sswitch_data_0

    .line 2118
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2119
    :sswitch_0
    return-object p0

    .line 2124
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltcn;->a:Ljava/lang/String;

    goto :goto_0

    .line 2128
    :sswitch_2
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltcn;->b:Z

    goto :goto_0

    .line 2114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ltcn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iget-object v1, p0, Ltcn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 87
    :cond_0
    iget-boolean v0, p0, Ltcn;->b:Z

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltcn;->b:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 90
    :cond_1
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
    instance-of v2, p1, Ltcn;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Ltcn;

    .line 48
    iget-object v2, p0, Ltcn;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 49
    iget-object v2, p1, Ltcn;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Ltcn;->a:Ljava/lang/String;

    iget-object v3, p1, Ltcn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-boolean v2, p0, Ltcn;->b:Z

    iget-boolean v3, p1, Ltcn;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_5
    iget-object v2, p0, Ltcn;->aD:Lvuc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltcn;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 59
    :cond_6
    iget-object v2, p1, Ltcn;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltcn;->aD:Lvuc;

    .line 60
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, Ltcn;->aD:Lvuc;

    iget-object v1, p1, Ltcn;->aD:Lvuc;

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

    iget-object v0, p0, Ltcn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltcn;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcn;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltcn;->aD:Lvuc;

    .line 74
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Ltcn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 71
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p0, Ltcn;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method