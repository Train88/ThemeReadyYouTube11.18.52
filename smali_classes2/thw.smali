.class public final Lthw;
.super Lvua;
.source "SourceFile"


# static fields
.field private static volatile a:[Lthw;


# instance fields
.field private b:I

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1074
    invoke-direct {p0}, Lvua;-><init>()V

    .line 1075
    iput v0, p0, Lthw;->b:I

    .line 1076
    iput v0, p0, Lthw;->c:I

    .line 1077
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lthw;->d:J

    .line 1078
    const/4 v0, -0x1

    iput v0, p0, Lthw;->aE:I

    .line 1079
    return-void
.end method

.method public static dJ_()[Lthw;
    .locals 2

    .prologue
    .line 1053
    sget-object v0, Lthw;->a:[Lthw;

    if-nez v0, :cond_1

    .line 1054
    sget-object v1, Lvue;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1055
    :try_start_0
    sget-object v0, Lthw;->a:[Lthw;

    if-nez v0, :cond_0

    .line 1056
    const/4 v0, 0x0

    new-array v0, v0, [Lthw;

    sput-object v0, Lthw;->a:[Lthw;

    .line 1058
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    :cond_1
    sget-object v0, Lthw;->a:[Lthw;

    return-object v0

    .line 1058
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
    .locals 6

    .prologue
    .line 1141
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 1142
    iget v1, p0, Lthw;->b:I

    if-eqz v1, :cond_0

    .line 1143
    const/4 v1, 0x1

    iget v2, p0, Lthw;->b:I

    .line 1144
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1146
    :cond_0
    iget v1, p0, Lthw;->c:I

    if-eqz v1, :cond_1

    .line 1147
    const/4 v1, 0x2

    iget v2, p0, Lthw;->c:I

    .line 1148
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1150
    :cond_1
    iget-wide v2, p0, Lthw;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1151
    const/4 v1, 0x3

    iget-wide v2, p0, Lthw;->d:J

    .line 1152
    invoke-static {v1, v2, v3}, Lvty;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1154
    :cond_2
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 2

    .prologue
    .line 2162
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 2163
    sparse-switch v0, :sswitch_data_0

    .line 2167
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2168
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 2174
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 2202
    :sswitch_2
    iput v0, p0, Lthw;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 2209
    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 2223
    :sswitch_4
    iput v0, p0, Lthw;->c:I

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Lvtx;->f()J

    move-result-wide v0

    .line 2229
    iput-wide v0, p0, Lthw;->d:J

    goto :goto_0

    .line 2163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x18 -> :sswitch_5
    .end sparse-switch

    .line 2174
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x80 -> :sswitch_2
        0x81 -> :sswitch_2
        0x82 -> :sswitch_2
        0x83 -> :sswitch_2
        0x84 -> :sswitch_2
        0x85 -> :sswitch_2
        0x86 -> :sswitch_2
        0x87 -> :sswitch_2
        0x88 -> :sswitch_2
        0x89 -> :sswitch_2
    .end sparse-switch

    .line 2209
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x80 -> :sswitch_4
        0x81 -> :sswitch_4
        0x82 -> :sswitch_4
        0x83 -> :sswitch_4
        0x84 -> :sswitch_4
        0x85 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 4

    .prologue
    .line 1127
    iget v0, p0, Lthw;->b:I

    if-eqz v0, :cond_0

    .line 1128
    const/4 v0, 0x1

    iget v1, p0, Lthw;->b:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 1130
    :cond_0
    iget v0, p0, Lthw;->c:I

    if-eqz v0, :cond_1

    .line 1131
    const/4 v0, 0x2

    iget v1, p0, Lthw;->c:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 1133
    :cond_1
    iget-wide v0, p0, Lthw;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1134
    const/4 v0, 0x3

    iget-wide v2, p0, Lthw;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lvty;->b(IJ)V

    .line 1136
    :cond_2
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 1137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1083
    if-ne p1, p0, :cond_1

    .line 1103
    :cond_0
    :goto_0
    return v0

    .line 1086
    :cond_1
    instance-of v2, p1, Lthw;

    if-nez v2, :cond_2

    move v0, v1

    .line 1087
    goto :goto_0

    .line 1089
    :cond_2
    check-cast p1, Lthw;

    .line 1090
    iget v2, p0, Lthw;->b:I

    iget v3, p1, Lthw;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1091
    goto :goto_0

    .line 1093
    :cond_3
    iget v2, p0, Lthw;->c:I

    iget v3, p1, Lthw;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1094
    goto :goto_0

    .line 1096
    :cond_4
    iget-wide v2, p0, Lthw;->d:J

    iget-wide v4, p1, Lthw;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 1097
    goto :goto_0

    .line 1099
    :cond_5
    iget-object v2, p0, Lthw;->aD:Lvuc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lthw;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1100
    :cond_6
    iget-object v2, p1, Lthw;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lthw;->aD:Lvuc;

    .line 1101
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1100
    goto :goto_0

    .line 1103
    :cond_7
    iget-object v0, p0, Lthw;->aD:Lvuc;

    iget-object v1, p1, Lthw;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 1110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1111
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lthw;->b:I

    add-int/2addr v0, v1

    .line 1112
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lthw;->c:I

    add-int/2addr v0, v1

    .line 1113
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lthw;->d:J

    iget-wide v4, p0, Lthw;->d:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 1115
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lthw;->aD:Lvuc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthw;->aD:Lvuc;

    .line 1117
    invoke-virtual {v0}, Lvuc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1118
    :cond_0
    const/4 v0, 0x0

    .line 1119
    :goto_0
    add-int/2addr v0, v1

    .line 1120
    return v0

    .line 1119
    :cond_1
    iget-object v0, p0, Lthw;->aD:Lvuc;

    invoke-virtual {v0}, Lvuc;->hashCode()I

    move-result v0

    goto :goto_0
.end method
