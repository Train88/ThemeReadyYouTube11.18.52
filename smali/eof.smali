.class public final Leof;
.super Lelm;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Lnuz;

.field private final c:Lnng;

.field private d:Lnns;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lvaz;Lnns;Lnuz;)V
    .locals 7

    .prologue
    .line 52
    sget v6, Lvog;->N:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lelm;-><init>(Landroid/content/Context;Lnxj;Lsud;Lvaz;Lnns;I)V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leof;->a:Landroid/content/res/Resources;

    .line 60
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnns;

    iput-object v0, p0, Leof;->d:Lnns;

    .line 61
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Leof;->b:Lnuz;

    .line 62
    new-instance v0, Lnng;

    invoke-direct {v0, p3, p5}, Lnng;-><init>(Lsud;Lnns;)V

    iput-object v0, p0, Leof;->c:Lnng;

    .line 1161
    iget-object v0, p0, Lelm;->k:Landroid/view/View;

    .line 65
    sget v1, Lvoe;->me:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leof;->e:Landroid/widget/LinearLayout;

    .line 66
    iget-object v0, p0, Leof;->e:Landroid/widget/LinearLayout;

    sget v1, Lvoe;->kX:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Leof;->f:Landroid/widget/RelativeLayout;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Leof;->d:Lnns;

    invoke-interface {v0}, Lnns;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v4, p2

    .line 33
    check-cast v4, Lnah;

    .line 2076
    iget-object v0, p0, Leof;->c:Lnng;

    .line 3031
    iget-object v1, p1, Lmyg;->a:Lmye;

    .line 2078
    invoke-virtual {v4}, Lnah;->a()Ltpo;

    move-result-object v3

    .line 2079
    invoke-virtual {p1}, Lnno;->b()Ljava/util/Map;

    move-result-object v5

    .line 2076
    invoke-virtual {v0, v1, v3, v5, p0}, Lnng;->a(Lmye;Ltpo;Ljava/util/Map;Lnnk;)V

    .line 4031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 2082
    invoke-virtual {v4}, Lnah;->b()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lmye;->b([BLsit;)V

    .line 4105
    iget-object v0, p0, Leof;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4157
    iget-object v1, p0, Lelm;->i:Landroid/content/Context;

    .line 4109
    invoke-static {v1, p1}, Leuz;->a(Landroid/content/Context;Lnno;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4110
    iget-object v1, p0, Leof;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4111
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move v1, v2

    .line 4117
    :goto_0
    invoke-static {v0, v1}, Lqu;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2085
    new-instance v6, Lnno;

    invoke-direct {v6, p1}, Lnno;-><init>(Lnno;)V

    .line 2086
    invoke-virtual {v4}, Lnah;->b()[B

    move-result-object v0

    .line 5043
    iput-object v0, v6, Lmyg;->b:[B

    .line 5112
    iget-object v0, v4, Lnah;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 5113
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->c:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lnah;->b:Ljava/lang/CharSequence;

    .line 5115
    :cond_0
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 5116
    iget-object v0, v4, Lnah;->b:Ljava/lang/CharSequence;

    .line 2087
    invoke-virtual {p0, v0}, Leof;->a(Ljava/lang/CharSequence;)V

    .line 5177
    iget-object v0, v4, Lnah;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 5178
    iget-object v0, v4, Lnah;->a:Luuz;

    .line 5179
    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->i:Lsxe;

    .line 5178
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lnah;->g:Ljava/lang/CharSequence;

    .line 5181
    :cond_1
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 5182
    iget-object v1, v4, Lnah;->g:Ljava/lang/CharSequence;

    .line 6120
    iget-object v0, v4, Lnah;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    .line 6121
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->e:Lsxe;

    if-eqz v0, :cond_2

    .line 6122
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->e:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lnah;->d:Ljava/lang/CharSequence;

    .line 6145
    :cond_2
    iget-object v0, v4, Lnah;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 6147
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->m:Lsxe;

    if-eqz v0, :cond_f

    .line 6148
    iget-object v0, v4, Lnah;->a:Luuz;

    .line 6149
    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->m:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lnah;->c:Ljava/lang/CharSequence;

    .line 6155
    :cond_3
    :goto_1
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 6156
    iget-object v0, v4, Lnah;->c:Ljava/lang/CharSequence;

    .line 6125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6126
    iget-object v3, v4, Lnah;->d:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 6127
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    iget-object v5, v4, Lnah;->d:Ljava/lang/CharSequence;

    aput-object v5, v3, v2

    const-string v5, " \u00b7 "

    aput-object v5, v3, v7

    const/4 v5, 0x2

    aput-object v0, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lnah;->d:Ljava/lang/CharSequence;

    .line 6133
    :cond_4
    :goto_2
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 6134
    iget-object v0, v4, Lnah;->d:Ljava/lang/CharSequence;

    .line 2088
    invoke-virtual {p0, v1, v0}, Leof;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6160
    iget-object v0, v4, Lnah;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 6161
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->g:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lnah;->e:Ljava/lang/CharSequence;

    .line 6163
    :cond_5
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 6164
    iget-object v1, v4, Lnah;->e:Ljava/lang/CharSequence;

    .line 6168
    iget-object v0, v4, Lnah;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    .line 6169
    iget-object v0, v4, Lnah;->a:Luuz;

    .line 6170
    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->g:Lsxe;

    invoke-static {v0}, Lsxg;->b(Lsxe;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lnah;->f:Ljava/lang/CharSequence;

    .line 6172
    :cond_6
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 6173
    iget-object v0, v4, Lnah;->f:Ljava/lang/CharSequence;

    .line 2089
    invoke-virtual {p0, v1, v0}, Leof;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6205
    iget-object v0, v4, Lnah;->h:Lnfz;

    if-nez v0, :cond_7

    .line 6206
    new-instance v1, Lnfz;

    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->b:Lukb;

    invoke-direct {v1, v0}, Lnfz;-><init>(Lukb;)V

    iput-object v1, v4, Lnah;->h:Lnfz;

    .line 6208
    :cond_7
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 6209
    iget-object v0, v4, Lnah;->h:Lnfz;

    .line 2090
    invoke-virtual {p0, v0}, Leof;->a(Lnfz;)V

    .line 7259
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-boolean v0, v0, Lsmd;->p:Z

    .line 7260
    iget-object v1, v4, Lnah;->a:Luuz;

    invoke-interface {v1}, Luuz;->b()V

    .line 7121
    if-eqz v0, :cond_11

    .line 7122
    iget-object v0, p0, Leof;->g:Landroid/view/View;

    if-nez v0, :cond_8

    .line 8161
    iget-object v0, p0, Lelm;->k:Landroid/view/View;

    .line 7123
    sget v1, Lvoe;->mD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 7124
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leof;->g:Landroid/view/View;

    .line 7126
    :cond_8
    iget-object v0, p0, Leof;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9031
    :cond_9
    :goto_3
    iget-object v5, v6, Lmyg;->a:Lmye;

    .line 9135
    iget-object v0, p0, Leof;->b:Lnuz;

    iget-object v1, p0, Leof;->d:Lnns;

    .line 9136
    invoke-interface {v1}, Lnns;->a()Landroid/view/View;

    move-result-object v1

    .line 9177
    iget-object v2, p0, Lelm;->q:Landroid/view/View;

    .line 9251
    iget-object v3, v4, Lnah;->j:Lndb;

    if-nez v3, :cond_a

    iget-object v3, v4, Lnah;->a:Luuz;

    invoke-interface {v3}, Luuz;->a()Lvug;

    move-result-object v3

    check-cast v3, Lsmd;

    iget-object v3, v3, Lsmd;->o:Ltlj;

    if-eqz v3, :cond_a

    iget-object v3, v4, Lnah;->a:Luuz;

    invoke-interface {v3}, Luuz;->a()Lvug;

    move-result-object v3

    check-cast v3, Lsmd;

    iget-object v3, v3, Lsmd;->o:Ltlj;

    iget-object v3, v3, Ltlj;->a:Ltlh;

    if-eqz v3, :cond_a

    .line 9252
    new-instance v7, Lndb;

    iget-object v3, v4, Lnah;->a:Luuz;

    invoke-interface {v3}, Luuz;->a()Lvug;

    move-result-object v3

    check-cast v3, Lsmd;

    iget-object v3, v3, Lsmd;->o:Ltlj;

    iget-object v3, v3, Ltlj;->a:Ltlh;

    invoke-direct {v7, v3}, Lndb;-><init>(Ltlh;)V

    iput-object v7, v4, Lnah;->j:Lndb;

    .line 9254
    :cond_a
    iget-object v3, v4, Lnah;->a:Luuz;

    invoke-interface {v3}, Luuz;->b()V

    .line 9255
    iget-object v3, v4, Lnah;->j:Lndb;

    .line 9135
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    .line 9265
    iget-object v0, v4, Lnah;->l:Luic;

    if-nez v0, :cond_b

    .line 9266
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->q:Luhx;

    if-eqz v0, :cond_b

    .line 9267
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->q:Luhx;

    iget-object v0, v0, Luhx;->a:Luic;

    iput-object v0, v4, Lnah;->l:Luic;

    .line 9270
    :cond_b
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 9271
    iget-object v0, v4, Lnah;->l:Luic;

    .line 2093
    invoke-virtual {p0, v0}, Leof;->a(Luic;)V

    .line 9275
    iget-object v0, v4, Lnah;->m:Luia;

    if-nez v0, :cond_c

    iget-object v0, v4, Lnah;->a:Luuz;

    .line 9276
    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->t:Luhx;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lnah;->a:Luuz;

    .line 9277
    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->t:Luhx;

    iget-object v0, v0, Luhx;->b:Luia;

    if-eqz v0, :cond_c

    .line 9278
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->t:Luhx;

    iget-object v0, v0, Luhx;->b:Luia;

    iput-object v0, v4, Lnah;->m:Luia;

    .line 9280
    :cond_c
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 9281
    iget-object v0, v4, Lnah;->m:Luia;

    .line 2094
    invoke-virtual {p0, v0}, Leof;->a(Luia;)V

    .line 9285
    iget-object v0, v4, Lnah;->n:Luhy;

    if-nez v0, :cond_d

    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->s:Luhx;

    if-eqz v0, :cond_d

    .line 9286
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->s:Luhx;

    iget-object v0, v0, Luhx;->c:Luhy;

    iput-object v0, v4, Lnah;->n:Luhy;

    .line 9288
    :cond_d
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->b()V

    .line 9289
    iget-object v0, v4, Lnah;->n:Luhy;

    .line 2095
    invoke-virtual {p0, v0}, Leof;->a(Luhy;)V

    .line 9293
    iget-object v0, v4, Lnah;->k:Luhp;

    .line 2096
    invoke-virtual {p0, v0, v6}, Leof;->a(Luhp;Lnno;)V

    .line 2098
    iget-object v0, p0, Leof;->d:Lnns;

    invoke-interface {v0, v6}, Lnns;->a(Lnno;)Landroid/view/View;

    .line 33
    return-void

    .line 4113
    :cond_e
    iget-object v1, p0, Leof;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4114
    iget-object v1, p0, Leof;->a:Landroid/content/res/Resources;

    sget v3, Lvob;->S:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4115
    iget-object v1, p0, Leof;->a:Landroid/content/res/Resources;

    sget v3, Lvob;->s:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto/16 :goto_0

    .line 6150
    :cond_f
    iget-object v0, v4, Lnah;->a:Luuz;

    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->f:Lsxe;

    if-eqz v0, :cond_3

    .line 6151
    iget-object v0, v4, Lnah;->a:Luuz;

    .line 6152
    invoke-interface {v0}, Luuz;->a()Lvug;

    move-result-object v0

    check-cast v0, Lsmd;

    iget-object v0, v0, Lsmd;->f:Lsxe;

    .line 6151
    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lnah;->c:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 6129
    :cond_10
    iput-object v0, v4, Lnah;->d:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 7128
    :cond_11
    iget-object v0, p0, Leof;->g:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 7129
    iget-object v0, p0, Leof;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public final a(Lnnx;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Leof;->c:Lnng;

    invoke-virtual {v0}, Lnng;->a()V

    .line 146
    return-void
.end method
