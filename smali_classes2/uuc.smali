.class public final Luuc;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:Lutx;

.field public b:Lutw;

.field private c:Lutv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvua;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Luuc;->aE:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 137
    iget-object v1, p0, Luuc;->a:Lutx;

    if-eqz v1, :cond_0

    .line 138
    const v1, 0x41c4b52

    iget-object v2, p0, Luuc;->a:Lutx;

    .line 139
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget-object v1, p0, Luuc;->b:Lutw;

    if-eqz v1, :cond_1

    .line 143
    const v1, 0x41e3374

    iget-object v2, p0, Luuc;->b:Lutw;

    .line 144
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1
    iget-object v1, p0, Luuc;->c:Lutv;

    if-eqz v1, :cond_2

    .line 148
    const v1, 0x4c894cb

    iget-object v2, p0, Luuc;->c:Lutv;

    .line 149
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 1171
    :sswitch_1
    iget-object v0, p0, Luuc;->a:Lutx;

    if-nez v0, :cond_1

    .line 1172
    new-instance v0, Lutx;

    invoke-direct {v0}, Lutx;-><init>()V

    iput-object v0, p0, Luuc;->a:Lutx;

    .line 1174
    :cond_1
    iget-object v0, p0, Luuc;->a:Lutx;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1178
    :sswitch_2
    iget-object v0, p0, Luuc;->b:Lutw;

    if-nez v0, :cond_2

    .line 1179
    new-instance v0, Lutw;

    invoke-direct {v0}, Lutw;-><init>()V

    iput-object v0, p0, Luuc;->b:Lutw;

    .line 1181
    :cond_2
    iget-object v0, p0, Luuc;->b:Lutw;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1185
    :sswitch_3
    iget-object v0, p0, Luuc;->c:Lutv;

    if-nez v0, :cond_3

    .line 1186
    new-instance v0, Lutv;

    invoke-direct {v0}, Lutv;-><init>()V

    iput-object v0, p0, Luuc;->c:Lutv;

    .line 1188
    :cond_3
    iget-object v0, p0, Luuc;->c:Lutv;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x20e25a92 -> :sswitch_1
        0x20f19ba2 -> :sswitch_2
        0x2644a65a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Luuc;->a:Lutx;

    if-eqz v0, :cond_0

    .line 122
    const v0, 0x41c4b52

    iget-object v1, p0, Luuc;->a:Lutx;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 124
    :cond_0
    iget-object v0, p0, Luuc;->b:Lutw;

    if-eqz v0, :cond_1

    .line 125
    const v0, 0x41e3374

    iget-object v1, p0, Luuc;->b:Lutw;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 127
    :cond_1
    iget-object v0, p0, Luuc;->c:Lutv;

    if-eqz v0, :cond_2

    .line 128
    const v0, 0x4c894cb

    iget-object v1, p0, Luuc;->c:Lutv;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 130
    :cond_2
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 131
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Luuc;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Luuc;

    .line 52
    iget-object v2, p0, Luuc;->a:Lutx;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Luuc;->a:Lutx;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Luuc;->a:Lutx;

    iget-object v3, p1, Luuc;->a:Lutx;

    .line 58
    invoke-virtual {v2, v3}, Lutx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Luuc;->b:Lutw;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Luuc;->b:Lutw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Luuc;->b:Lutw;

    iget-object v3, p1, Luuc;->b:Lutw;

    .line 68
    invoke-virtual {v2, v3}, Lutw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Luuc;->c:Lutv;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Luuc;->c:Lutv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Luuc;->c:Lutv;

    iget-object v3, p1, Luuc;->c:Lutv;

    .line 78
    invoke-virtual {v2, v3}, Lutv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Luuc;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luuc;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Luuc;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luuc;->aD:Lvuc;

    .line 84
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, Luuc;->aD:Lvuc;

    iget-object v1, p1, Luuc;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuc;->a:Lutx;

    if-nez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuc;->b:Lutw;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuc;->c:Lutv;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luuc;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luuc;->aD:Lvuc;

    .line 111
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Luuc;->a:Lutx;

    invoke-virtual {v0}, Lutx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Luuc;->b:Lutw;

    invoke-virtual {v0}, Lutw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Luuc;->c:Lutv;

    invoke-virtual {v0}, Lutv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 113
    :cond_4
    iget-object v1, p0, Luuc;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
