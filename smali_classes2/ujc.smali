.class public final Lujc;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile a:[Lujc;


# instance fields
.field private b:Z

.field private c:Lsxe;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lvua;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lujc;->b:Z

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lujc;->d:Ljava/lang/String;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lujc;->aE:I

    .line 66
    return-void
.end method

.method public static fU_()[Lujc;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lujc;->a:[Lujc;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lujc;->a:[Lujc;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lujc;

    sput-object v0, Lujc;->a:[Lujc;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lujc;->a:[Lujc;

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
    .line 142
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 143
    iget-boolean v1, p0, Lujc;->b:Z

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lvty;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Lujc;->c:Lsxe;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x2

    iget-object v2, p0, Lujc;->c:Lsxe;

    .line 149
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-object v1, p0, Lujc;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    const/4 v1, 0x3

    iget-object v2, p0, Lujc;->d:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Lvty;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 1

    .prologue
    .line 2163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2164
    sparse-switch v0, :sswitch_data_0

    .line 2168
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2169
    :sswitch_0
    return-object p0

    .line 2174
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->b()Z

    move-result v0

    iput-boolean v0, p0, Lujc;->b:Z

    goto :goto_0

    .line 2178
    :sswitch_2
    iget-object v0, p0, Lujc;->c:Lsxe;

    if-nez v0, :cond_1

    .line 2179
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Lujc;->c:Lsxe;

    .line 2181
    :cond_1
    iget-object v0, p0, Lujc;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 2185
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lujc;->d:Ljava/lang/String;

    goto :goto_0

    .line 2164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lujc;->b:Z

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget-boolean v1, p0, Lujc;->b:Z

    invoke-virtual {p1, v0, v1}, Lvty;->a(IZ)V

    .line 130
    :cond_0
    iget-object v0, p0, Lujc;->c:Lsxe;

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x2

    iget-object v1, p0, Lujc;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 133
    :cond_1
    iget-object v0, p0, Lujc;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const/4 v0, 0x3

    iget-object v1, p0, Lujc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 136
    :cond_2
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lujc;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lujc;

    .line 77
    iget-boolean v2, p0, Lujc;->b:Z

    iget-boolean v3, p1, Lujc;->b:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lujc;->c:Lsxe;

    if-nez v2, :cond_4

    .line 81
    iget-object v2, p1, Lujc;->c:Lsxe;

    if-eqz v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, p0, Lujc;->c:Lsxe;

    iget-object v3, p1, Lujc;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_5
    iget-object v2, p0, Lujc;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 90
    iget-object v2, p1, Lujc;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_6
    iget-object v2, p0, Lujc;->d:Ljava/lang/String;

    iget-object v3, p1, Lujc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_7
    iget-object v2, p0, Lujc;->aD:Lvuc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lujc;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 97
    :cond_8
    iget-object v2, p1, Lujc;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujc;->aD:Lvuc;

    .line 98
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Lujc;->aD:Lvuc;

    iget-object v1, p1, Lujc;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lujc;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->c:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 112
    :goto_1
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujc;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 114
    :goto_2
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujc;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujc;->aD:Lvuc;

    .line 117
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 120
    return v0

    .line 108
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lujc;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lujc;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 119
    :cond_4
    iget-object v1, p0, Lujc;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
