.class public final Lrwy;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lvua;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lrwy;->a:Ljava/lang/String;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lrwy;->aE:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 87
    iget-object v1, p0, Lrwy;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    const/4 v1, 0x1

    iget-object v2, p0, Lrwy;->a:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1100
    sparse-switch v0, :sswitch_data_0

    .line 1104
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    :sswitch_0
    return-object p0

    .line 1110
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrwy;->a:Ljava/lang/String;

    goto :goto_0

    .line 1100
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
    .line 77
    iget-object v0, p0, Lrwy;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-object v1, p0, Lrwy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 81
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p1, p0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    instance-of v2, p1, Lrwy;

    if-nez v2, :cond_2

    move v0, v1

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    check-cast p1, Lrwy;

    .line 44
    iget-object v2, p0, Lrwy;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 45
    iget-object v2, p1, Lrwy;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lrwy;->a:Ljava/lang/String;

    iget-object v3, p1, Lrwy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_4
    iget-object v2, p0, Lrwy;->aD:Lvuc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrwy;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 52
    :cond_5
    iget-object v2, p1, Lrwy;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrwy;->aD:Lvuc;

    .line 53
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Lrwy;->aD:Lvuc;

    iget-object v1, p1, Lrwy;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrwy;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 64
    :goto_0
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrwy;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrwy;->aD:Lvuc;

    .line 67
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 64
    :cond_1
    iget-object v0, p0, Lrwy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lrwy;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
