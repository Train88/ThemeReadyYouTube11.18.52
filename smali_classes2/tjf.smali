.class public final Ltjf;
.super Ltej;
.source "SourceFile"


# instance fields
.field private a:Lsxe;

.field private b:[Ljava/lang/String;

.field private c:Lsxe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ltej;-><init>()V

    .line 89
    sget-object v0, Lvuj;->e:[Ljava/lang/String;

    iput-object v0, p0, Ltjf;->b:[Ljava/lang/String;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Ltjf;->aE:I

    .line 91
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-super {p0}, Ltej;->a()I

    move-result v0

    .line 174
    iget-object v2, p0, Ltjf;->a:Lsxe;

    if-eqz v2, :cond_0

    .line 175
    const/4 v2, 0x1

    iget-object v3, p0, Ltjf;->a:Lsxe;

    .line 176
    invoke-static {v2, v3}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    :cond_0
    iget-object v2, p0, Ltjf;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltjf;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 181
    :goto_0
    iget-object v4, p0, Ltjf;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 182
    iget-object v4, p0, Ltjf;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 183
    if-eqz v4, :cond_1

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 186
    invoke-static {v4}, Lvty;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 181
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_2
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 192
    :cond_3
    iget-object v1, p0, Ltjf;->c:Lsxe;

    if-eqz v1, :cond_4

    .line 193
    const/4 v1, 0x3

    iget-object v2, p0, Ltjf;->c:Lsxe;

    .line 194
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1205
    sparse-switch v0, :sswitch_data_0

    .line 1209
    invoke-super {p0, p1, v0}, Ltej;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    :sswitch_0
    return-object p0

    .line 1215
    :sswitch_1
    iget-object v0, p0, Ltjf;->a:Lsxe;

    if-nez v0, :cond_1

    .line 1216
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltjf;->a:Lsxe;

    .line 1218
    :cond_1
    iget-object v0, p0, Ltjf;->a:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1222
    :sswitch_2
    const/16 v0, 0x12

    .line 1223
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1224
    iget-object v0, p0, Ltjf;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 1225
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1227
    if-eqz v0, :cond_2

    .line 1228
    iget-object v3, p0, Ltjf;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1231
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1232
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1233
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1231
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1224
    :cond_3
    iget-object v0, p0, Ltjf;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1236
    :cond_4
    invoke-virtual {p1}, Lvtx;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1237
    iput-object v2, p0, Ltjf;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1241
    :sswitch_3
    iget-object v0, p0, Ltjf;->c:Lsxe;

    if-nez v0, :cond_5

    .line 1242
    new-instance v0, Lsxe;

    invoke-direct {v0}, Lsxe;-><init>()V

    iput-object v0, p0, Ltjf;->c:Lsxe;

    .line 1244
    :cond_5
    iget-object v0, p0, Ltjf;->c:Lsxe;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Ltjf;->a:Lsxe;

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Ltjf;->a:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 156
    :cond_0
    iget-object v0, p0, Ltjf;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltjf;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 157
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltjf;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 158
    iget-object v1, p0, Ltjf;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 159
    if-eqz v1, :cond_1

    .line 160
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILjava/lang/String;)V

    .line 157
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Ltjf;->c:Lsxe;

    if-eqz v0, :cond_3

    .line 165
    const/4 v0, 0x3

    iget-object v1, p0, Ltjf;->c:Lsxe;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 167
    :cond_3
    invoke-super {p0, p1}, Ltej;->a(Lvty;)V

    .line 168
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    if-ne p1, p0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    instance-of v2, p1, Ltjf;

    if-nez v2, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    check-cast p1, Ltjf;

    .line 102
    iget-object v2, p0, Ltjf;->a:Lsxe;

    if-nez v2, :cond_3

    .line 103
    iget-object v2, p1, Ltjf;->a:Lsxe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Ltjf;->a:Lsxe;

    iget-object v3, p1, Ltjf;->a:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    iget-object v2, p0, Ltjf;->b:[Ljava/lang/String;

    iget-object v3, p1, Ltjf;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Ltjf;->c:Lsxe;

    if-nez v2, :cond_6

    .line 116
    iget-object v2, p1, Ltjf;->c:Lsxe;

    if-eqz v2, :cond_7

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Ltjf;->c:Lsxe;

    iget-object v3, p1, Ltjf;->c:Lsxe;

    invoke-virtual {v2, v3}, Lsxe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Ltjf;->aD:Lvuc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltjf;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 125
    :cond_8
    iget-object v2, p1, Ltjf;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltjf;->aD:Lvuc;

    .line 126
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_9
    iget-object v0, p0, Ltjf;->aD:Lvuc;

    iget-object v1, p1, Ltjf;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjf;->a:Lsxe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjf;->b:[Ljava/lang/String;

    .line 138
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjf;->c:Lsxe;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjf;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltjf;->aD:Lvuc;

    .line 143
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 146
    return v0

    .line 136
    :cond_1
    iget-object v0, p0, Ltjf;->a:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Ltjf;->c:Lsxe;

    invoke-virtual {v0}, Lsxe;->hashCode()I

    move-result v0

    goto :goto_1

    .line 145
    :cond_3
    iget-object v1, p0, Ltjf;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_2
.end method
