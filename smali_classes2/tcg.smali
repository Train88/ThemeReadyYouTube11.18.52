.class public final Ltcg;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltcg;


# instance fields
.field public a:Ltbk;

.field public b:Lubw;

.field private d:Ltcl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvua;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltcg;->aE:I

    .line 41
    return-void
.end method

.method public static dc_()[Ltcg;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltcg;->c:[Ltcg;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltcg;->c:[Ltcg;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltcg;

    sput-object v0, Ltcg;->c:[Ltcg;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltcg;->c:[Ltcg;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 135
    iget-object v1, p0, Ltcg;->a:Ltbk;

    if-eqz v1, :cond_0

    .line 136
    const v1, 0x3993a79

    iget-object v2, p0, Ltcg;->a:Ltbk;

    .line 137
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Ltcg;->b:Lubw;

    if-eqz v1, :cond_1

    .line 140
    const v1, 0x54d8abc

    iget-object v2, p0, Ltcg;->b:Lubw;

    .line 141
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Ltcg;->d:Ltcl;

    if-eqz v1, :cond_2

    .line 145
    const v1, 0x6b81448

    iget-object v2, p0, Ltcg;->d:Ltcl;

    .line 146
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1158
    sparse-switch v0, :sswitch_data_0

    .line 1162
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    :sswitch_0
    return-object p0

    .line 1168
    :sswitch_1
    iget-object v0, p0, Ltcg;->a:Ltbk;

    if-nez v0, :cond_1

    .line 1169
    new-instance v0, Ltbk;

    invoke-direct {v0}, Ltbk;-><init>()V

    iput-object v0, p0, Ltcg;->a:Ltbk;

    .line 1171
    :cond_1
    iget-object v0, p0, Ltcg;->a:Ltbk;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1175
    :sswitch_2
    iget-object v0, p0, Ltcg;->b:Lubw;

    if-nez v0, :cond_2

    .line 1176
    new-instance v0, Lubw;

    invoke-direct {v0}, Lubw;-><init>()V

    iput-object v0, p0, Ltcg;->b:Lubw;

    .line 1178
    :cond_2
    iget-object v0, p0, Ltcg;->b:Lubw;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1182
    :sswitch_3
    iget-object v0, p0, Ltcg;->d:Ltcl;

    if-nez v0, :cond_3

    .line 1183
    new-instance v0, Ltcl;

    invoke-direct {v0}, Ltcl;-><init>()V

    iput-object v0, p0, Ltcg;->d:Ltcl;

    .line 1185
    :cond_3
    iget-object v0, p0, Ltcg;->d:Ltcl;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cc9d3ca -> :sswitch_1
        0x2a6c55e2 -> :sswitch_2
        0x35c0a242 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ltcg;->a:Ltbk;

    if-eqz v0, :cond_0

    .line 120
    const v0, 0x3993a79

    iget-object v1, p0, Ltcg;->a:Ltbk;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 122
    :cond_0
    iget-object v0, p0, Ltcg;->b:Lubw;

    if-eqz v0, :cond_1

    .line 123
    const v0, 0x54d8abc

    iget-object v1, p0, Ltcg;->b:Lubw;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 125
    :cond_1
    iget-object v0, p0, Ltcg;->d:Ltcl;

    if-eqz v0, :cond_2

    .line 126
    const v0, 0x6b81448

    iget-object v1, p0, Ltcg;->d:Ltcl;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 128
    :cond_2
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltcg;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltcg;

    .line 52
    iget-object v2, p0, Ltcg;->a:Ltbk;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Ltcg;->a:Ltbk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltcg;->a:Ltbk;

    iget-object v3, p1, Ltcg;->a:Ltbk;

    invoke-virtual {v2, v3}, Ltbk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Ltcg;->b:Lubw;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Ltcg;->b:Lubw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Ltcg;->b:Lubw;

    iget-object v3, p1, Ltcg;->b:Lubw;

    .line 67
    invoke-virtual {v2, v3}, Lubw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Ltcg;->d:Ltcl;

    if-nez v2, :cond_7

    .line 72
    iget-object v2, p1, Ltcg;->d:Ltcl;

    if-eqz v2, :cond_8

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, Ltcg;->d:Ltcl;

    iget-object v3, p1, Ltcg;->d:Ltcl;

    .line 77
    invoke-virtual {v2, v3}, Ltcl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Ltcg;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltcg;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Ltcg;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltcg;->aD:Lvuc;

    .line 83
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Ltcg;->aD:Lvuc;

    iget-object v1, p1, Ltcg;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 93
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcg;->a:Ltbk;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcg;->b:Lubw;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcg;->d:Ltcl;

    if-nez v0, :cond_3

    move v0, v1

    .line 106
    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcg;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltcg;->aD:Lvuc;

    .line 109
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Ltcg;->a:Ltbk;

    invoke-virtual {v0}, Ltbk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Ltcg;->b:Lubw;

    invoke-virtual {v0}, Lubw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Ltcg;->d:Ltcl;

    invoke-virtual {v0}, Ltcl;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Ltcg;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
