.class public final Lslg;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Lsnr;

.field private b:Lslh;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lvua;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lslg;->c:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lslg;->aE:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 124
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 125
    iget-object v1, p0, Lslg;->b:Lslh;

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x2

    iget-object v2, p0, Lslg;->b:Lslh;

    .line 127
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget-object v1, p0, Lslg;->a:Lsnr;

    if-eqz v1, :cond_1

    .line 130
    const/4 v1, 0x3

    iget-object v2, p0, Lslg;->a:Lsnr;

    .line 131
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1
    iget-object v1, p0, Lslg;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    const/4 v1, 0x4

    iget-object v2, p0, Lslg;->c:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1146
    sparse-switch v0, :sswitch_data_0

    .line 1150
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    :sswitch_0
    return-object p0

    .line 1156
    :sswitch_1
    iget-object v0, p0, Lslg;->b:Lslh;

    if-nez v0, :cond_1

    .line 1157
    new-instance v0, Lslh;

    invoke-direct {v0}, Lslh;-><init>()V

    iput-object v0, p0, Lslg;->b:Lslh;

    .line 1159
    :cond_1
    iget-object v0, p0, Lslg;->b:Lslh;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1163
    :sswitch_2
    iget-object v0, p0, Lslg;->a:Lsnr;

    if-nez v0, :cond_2

    .line 1164
    new-instance v0, Lsnr;

    invoke-direct {v0}, Lsnr;-><init>()V

    iput-object v0, p0, Lslg;->a:Lsnr;

    .line 1166
    :cond_2
    iget-object v0, p0, Lslg;->a:Lsnr;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1170
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lslg;->c:Ljava/lang/String;

    goto :goto_0

    .line 1146
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lslg;->b:Lslh;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Lslg;->b:Lslh;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lslg;->a:Lsnr;

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x3

    iget-object v1, p0, Lslg;->a:Lsnr;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lslg;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    const/4 v0, 0x4

    iget-object v1, p0, Lslg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 118
    :cond_2
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lslg;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lslg;

    .line 52
    iget-object v2, p0, Lslg;->b:Lslh;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lslg;->b:Lslh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lslg;->b:Lslh;

    iget-object v3, p1, Lslg;->b:Lslh;

    invoke-virtual {v2, v3}, Lslh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lslg;->a:Lsnr;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lslg;->a:Lsnr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lslg;->a:Lsnr;

    iget-object v3, p1, Lslg;->a:Lsnr;

    invoke-virtual {v2, v3}, Lsnr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lslg;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Lslg;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_7
    iget-object v2, p0, Lslg;->c:Ljava/lang/String;

    iget-object v3, p1, Lslg;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_8
    iget-object v2, p0, Lslg;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lslg;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 78
    :cond_9
    iget-object v2, p1, Lslg;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lslg;->aD:Lvuc;

    .line 79
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_a
    iget-object v0, p0, Lslg;->aD:Lvuc;

    iget-object v1, p1, Lslg;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslg;->b:Lslh;

    if-nez v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslg;->a:Lsnr;

    if-nez v0, :cond_2

    move v0, v1

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lslg;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lslg;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lslg;->aD:Lvuc;

    .line 99
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 90
    :cond_1
    iget-object v0, p0, Lslg;->b:Lslh;

    invoke-virtual {v0}, Lslh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lslg;->a:Lsnr;

    invoke-virtual {v0}, Lsnr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lslg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, p0, Lslg;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
