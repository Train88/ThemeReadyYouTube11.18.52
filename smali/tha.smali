.class public final Ltha;
.super Lvua;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lthd;

.field private c:[Lrvf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lvua;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Ltha;->a:I

    .line 39
    invoke-static {}, Lrvf;->aq_()[Lrvf;

    move-result-object v0

    iput-object v0, p0, Ltha;->c:[Lrvf;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltha;->aE:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 117
    invoke-super {p0}, Lvua;->a()I

    move-result v0

    .line 118
    iget v1, p0, Ltha;->a:I

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget v2, p0, Ltha;->a:I

    .line 120
    invoke-static {v1, v2}, Lvty;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Ltha;->b:Lthd;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-object v2, p0, Ltha;->b:Lthd;

    .line 124
    invoke-static {v1, v2}, Lvty;->b(ILvug;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Ltha;->c:[Lrvf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltha;->c:[Lrvf;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 127
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltha;->c:[Lrvf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 128
    iget-object v2, p0, Ltha;->c:[Lrvf;

    aget-object v2, v2, v0

    .line 129
    if-eqz v2, :cond_2

    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-static {v3, v2}, Lvty;->b(ILvug;)I

    move-result v2

    add-int/2addr v1, v2

    .line 127
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 135
    :cond_4
    return v0
.end method

.method public final synthetic a(Lvtx;)Lvug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvtx;->a()I

    move-result v0

    .line 1144
    sparse-switch v0, :sswitch_data_0

    .line 1148
    invoke-super {p0, p1, v0}, Lvua;->a(Lvtx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lvtx;->e()I

    move-result v0

    .line 1155
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1159
    :pswitch_0
    iput v0, p0, Ltha;->a:I

    goto :goto_0

    .line 1165
    :sswitch_2
    iget-object v0, p0, Ltha;->b:Lthd;

    if-nez v0, :cond_1

    .line 1166
    new-instance v0, Lthd;

    invoke-direct {v0}, Lthd;-><init>()V

    iput-object v0, p0, Ltha;->b:Lthd;

    .line 1168
    :cond_1
    iget-object v0, p0, Ltha;->b:Lthd;

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    goto :goto_0

    .line 1172
    :sswitch_3
    const/16 v0, 0x1a

    .line 1173
    invoke-static {p1, v0}, Lvuj;->a(Lvtx;I)I

    move-result v2

    .line 1174
    iget-object v0, p0, Ltha;->c:[Lrvf;

    if-nez v0, :cond_3

    move v0, v1

    .line 1175
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrvf;

    .line 1177
    if-eqz v0, :cond_2

    .line 1178
    iget-object v3, p0, Ltha;->c:[Lrvf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1181
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1182
    new-instance v3, Lrvf;

    invoke-direct {v3}, Lrvf;-><init>()V

    aput-object v3, v2, v0

    .line 1183
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvtx;->a(Lvug;)V

    .line 1184
    invoke-virtual {p1}, Lvtx;->a()I

    .line 1181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1174
    :cond_3
    iget-object v0, p0, Ltha;->c:[Lrvf;

    array-length v0, v0

    goto :goto_1

    .line 1187
    :cond_4
    new-instance v3, Lrvf;

    invoke-direct {v3}, Lrvf;-><init>()V

    aput-object v3, v2, v0

    .line 1188
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvtx;->a(Lvug;)V

    .line 1189
    iput-object v2, p0, Ltha;->c:[Lrvf;

    goto :goto_0

    .line 1144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lvty;)V
    .locals 3

    .prologue
    .line 97
    iget v0, p0, Ltha;->a:I

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget v1, p0, Ltha;->a:I

    invoke-virtual {p1, v0, v1}, Lvty;->a(II)V

    .line 100
    :cond_0
    iget-object v0, p0, Ltha;->b:Lthd;

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x2

    iget-object v1, p0, Ltha;->b:Lthd;

    invoke-virtual {p1, v0, v1}, Lvty;->a(ILvug;)V

    .line 103
    :cond_1
    iget-object v0, p0, Ltha;->c:[Lrvf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltha;->c:[Lrvf;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltha;->c:[Lrvf;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 105
    iget-object v1, p0, Ltha;->c:[Lrvf;

    aget-object v1, v1, v0

    .line 106
    if-eqz v1, :cond_2

    .line 107
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvty;->a(ILvug;)V

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_3
    invoke-super {p0, p1}, Lvua;->a(Lvty;)V

    .line 112
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltha;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltha;

    .line 52
    iget v2, p0, Ltha;->a:I

    iget v3, p1, Ltha;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Ltha;->b:Lthd;

    if-nez v2, :cond_4

    .line 56
    iget-object v2, p1, Ltha;->b:Lthd;

    if-eqz v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Ltha;->b:Lthd;

    iget-object v3, p1, Ltha;->b:Lthd;

    invoke-virtual {v2, v3}, Lthd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Ltha;->c:[Lrvf;

    iget-object v3, p1, Ltha;->c:[Lrvf;

    invoke-static {v2, v3}, Lvue;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Ltha;->aD:Lvuc;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltha;->aD:Lvuc;

    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 69
    :cond_7
    iget-object v2, p1, Ltha;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltha;->aD:Lvuc;

    .line 70
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Ltha;->aD:Lvuc;

    iget-object v1, p1, Ltha;->aD:Lvuc;

    invoke-virtual {v0, v1}, Lvuc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltha;->a:I

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltha;->b:Lthd;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltha;->c:[Lrvf;

    .line 84
    invoke-static {v2}, Lvue;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltha;->aD:Lvuc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltha;->aD:Lvuc;

    .line 87
    invoke-virtual {v2}, Lvuc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Ltha;->b:Lthd;

    invoke-virtual {v0}, Lthd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Ltha;->aD:Lvuc;

    invoke-virtual {v1}, Lvuc;->hashCode()I

    move-result v1

    goto :goto_1
.end method
