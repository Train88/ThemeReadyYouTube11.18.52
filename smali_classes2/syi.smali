.class public final Lsyi;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile a:[Lsyi;


# instance fields
.field private b:Lslm;

.field private c:Lsls;

.field private d:Lslo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lvua;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lsyi;->aE:I

    .line 41
    return-void
.end method

.method public static cU_()[Lsyi;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsyi;->a:[Lsyi;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lsyi;->a:[Lsyi;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lsyi;

    sput-object v0, Lsyi;->a:[Lsyi;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lsyi;->a:[Lsyi;

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
    .line 135
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 136
    iget-object v1, p0, Lsyi;->b:Lslm;

    if-eqz v1, :cond_0

    .line 137
    const v1, 0x3070f41

    iget-object v2, p0, Lsyi;->b:Lslm;

    .line 138
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_0
    iget-object v1, p0, Lsyi;->c:Lsls;

    if-eqz v1, :cond_1

    .line 141
    const v1, 0x406dfbe

    iget-object v2, p0, Lsyi;->c:Lsls;

    .line 142
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1
    iget-object v1, p0, Lsyi;->d:Lslo;

    if-eqz v1, :cond_2

    .line 145
    const v1, 0x516a974

    iget-object v2, p0, Lsyi;->d:Lslo;

    .line 146
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 1156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1157
    sparse-switch v0, :sswitch_data_0

    .line 1161
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    :sswitch_0
    return-object p0

    .line 1167
    :sswitch_1
    iget-object v0, p0, Lsyi;->b:Lslm;

    if-nez v0, :cond_1

    .line 1168
    new-instance v0, Lslm;

    invoke-direct {v0}, Lslm;-><init>()V

    iput-object v0, p0, Lsyi;->b:Lslm;

    .line 1170
    :cond_1
    iget-object v0, p0, Lsyi;->b:Lslm;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1174
    :sswitch_2
    iget-object v0, p0, Lsyi;->c:Lsls;

    if-nez v0, :cond_2

    .line 1175
    new-instance v0, Lsls;

    invoke-direct {v0}, Lsls;-><init>()V

    iput-object v0, p0, Lsyi;->c:Lsls;

    .line 1177
    :cond_2
    iget-object v0, p0, Lsyi;->c:Lsls;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1181
    :sswitch_3
    iget-object v0, p0, Lsyi;->d:Lslo;

    if-nez v0, :cond_3

    .line 1182
    new-instance v0, Lslo;

    invoke-direct {v0}, Lslo;-><init>()V

    iput-object v0, p0, Lsyi;->d:Lslo;

    .line 1184
    :cond_3
    iget-object v0, p0, Lsyi;->d:Lslo;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18387a0a -> :sswitch_1
        0x2036fdf2 -> :sswitch_2
        0x28b54ba2 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lsyi;->b:Lslm;

    if-eqz v0, :cond_0

    .line 121
    const v0, 0x3070f41

    iget-object v1, p0, Lsyi;->b:Lslm;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lsyi;->c:Lsls;

    if-eqz v0, :cond_1

    .line 124
    const v0, 0x406dfbe

    iget-object v1, p0, Lsyi;->c:Lsls;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lsyi;->d:Lslo;

    if-eqz v0, :cond_2

    .line 127
    const v0, 0x516a974

    iget-object v1, p0, Lsyi;->d:Lslo;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 129
    :cond_2
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 130
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
    instance-of v2, p1, Lsyi;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lsyi;

    .line 52
    iget-object v2, p0, Lsyi;->b:Lslm;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lsyi;->b:Lslm;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lsyi;->b:Lslm;

    iget-object v3, p1, Lsyi;->b:Lslm;

    .line 58
    invoke-virtual {v2, v3}, Lslm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lsyi;->c:Lsls;

    if-nez v2, :cond_5

    .line 63
    iget-object v2, p1, Lsyi;->c:Lsls;

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p0, Lsyi;->c:Lsls;

    iget-object v3, p1, Lsyi;->c:Lsls;

    .line 68
    invoke-virtual {v2, v3}, Lsls;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lsyi;->d:Lslo;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Lsyi;->d:Lslo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lsyi;->d:Lslo;

    iget-object v3, p1, Lsyi;->d:Lslo;

    invoke-virtual {v2, v3}, Lslo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lsyi;->aD:Lvuc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsyi;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    :cond_9
    iget-object v2, p1, Lsyi;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsyi;->aD:Lvuc;

    .line 83
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Lsyi;->aD:Lvuc;

    iget-object v1, p1, Lsyi;->aD:Lvuc;

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

    iget-object v0, p0, Lsyi;->b:Lslm;

    if-nez v0, :cond_1

    move v0, v1

    .line 97
    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyi;->c:Lsls;

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_1
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyi;->d:Lslo;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyi;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsyi;->aD:Lvuc;

    .line 110
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Lsyi;->b:Lslm;

    invoke-virtual {v0}, Lslm;->hashCode()I

    move-result v0

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lsyi;->c:Lsls;

    invoke-virtual {v0}, Lsls;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lsyi;->d:Lslo;

    invoke-virtual {v0}, Lslo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_4
    iget-object v1, p0, Lsyi;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
