.class public final Lsiw;
.super Lvua;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 956
    invoke-direct {p0}, Lvua;-><init>()V

    .line 957
    const-string v0, ""

    iput-object v0, p0, Lsiw;->a:Ljava/lang/String;

    .line 958
    const/4 v0, -0x1

    iput v0, p0, Lsiw;->aE:I

    .line 959
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1011
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 1012
    iget-object v1, p0, Lsiw;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1013
    const/4 v1, 0x1

    iget-object v2, p0, Lsiw;->a:Ljava/lang/String;

    .line 1014
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1016
    :cond_0
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 2024
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2025
    sparse-switch v0, :sswitch_data_0

    .line 2029
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2030
    :sswitch_0
    return-object p0

    .line 2035
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiw;->a:Ljava/lang/String;

    goto :goto_0

    .line 2025
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
    .line 1003
    iget-object v0, p0, Lsiw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1004
    const/4 v0, 0x1

    iget-object v1, p0, Lsiw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 1006
    :cond_0
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 1007
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 963
    if-ne p1, p0, :cond_1

    .line 981
    :cond_0
    :goto_0
    return v0

    .line 966
    :cond_1
    instance-of v2, p1, Lsiw;

    if-nez v2, :cond_2

    move v0, v1

    .line 967
    goto :goto_0

    .line 969
    :cond_2
    check-cast p1, Lsiw;

    .line 970
    iget-object v2, p0, Lsiw;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 971
    iget-object v2, p1, Lsiw;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 972
    goto :goto_0

    .line 974
    :cond_3
    iget-object v2, p0, Lsiw;->a:Ljava/lang/String;

    iget-object v3, p1, Lsiw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 975
    goto :goto_0

    .line 977
    :cond_4
    iget-object v2, p0, Lsiw;->aD:Lvuc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsiw;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 978
    :cond_5
    iget-object v2, p1, Lsiw;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsiw;->aD:Lvuc;

    .line 979
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 978
    goto :goto_0

    .line 981
    :cond_6
    iget-object v0, p0, Lsiw;->aD:Lvuc;

    iget-object v1, p1, Lsiw;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 988
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 989
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsiw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 990
    :goto_0
    add-int/2addr v0, v2

    .line 991
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsiw;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsiw;->aD:Lvuc;

    .line 993
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 995
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 996
    return v0

    .line 990
    :cond_1
    iget-object v0, p0, Lsiw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 995
    :cond_2
    iget-object v1, p0, Lsiw;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method