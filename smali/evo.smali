.class public final Levo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnq;


# instance fields
.field a:Lner;

.field b:Landroid/view/MotionEvent;

.field c:Z

.field final d:Landroid/view/View;

.field final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lnxj;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lnux;

.field private final j:Lnuz;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/view/View;

.field private final p:Ldxr;

.field private final q:Lsud;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnxj;Lsud;Lnux;Lnuz;Lkaq;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxj;

    iput-object v0, p0, Levo;->g:Lnxj;

    .line 76
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Levo;->q:Lsud;

    .line 77
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    iput-object v0, p0, Levo;->i:Lnux;

    .line 78
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuz;

    iput-object v0, p0, Levo;->j:Lnuz;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Levo;->h:Landroid/content/res/Resources;

    .line 80
    invoke-static {p6}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvog;->bS:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levo;->f:Landroid/view/View;

    .line 86
    iget-object v0, p0, Levo;->f:Landroid/view/View;

    sget v1, Lvoe;->bR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levo;->d:Landroid/view/View;

    .line 87
    iget-object v0, p0, Levo;->f:Landroid/view/View;

    sget v1, Lvoe;->bx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levo;->e:Landroid/view/View;

    .line 88
    iget-object v0, p0, Levo;->d:Landroid/view/View;

    sget v1, Lvoe;->ao:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levo;->n:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Levo;->d:Landroid/view/View;

    sget v1, Lvoe;->bW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levo;->o:Landroid/view/View;

    .line 90
    iget-object v0, p0, Levo;->d:Landroid/view/View;

    sget v1, Lvoe;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levo;->k:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Levo;->d:Landroid/view/View;

    sget v1, Lvoe;->cn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levo;->l:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Levo;->d:Landroid/view/View;

    sget v1, Lvoe;->cs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levo;->m:Landroid/widget/ImageView;

    .line 93
    new-instance v0, Ldxr;

    iget-object v1, p0, Levo;->h:Landroid/content/res/Resources;

    sget v2, Lvoa;->b:I

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Levo;->h:Landroid/content/res/Resources;

    .line 95
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llip;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldxr;-><init>(II)V

    iput-object v0, p0, Levo;->p:Ldxr;

    .line 96
    iget-object v0, p0, Levo;->f:Landroid/view/View;

    iget-object v1, p0, Levo;->p:Ldxr;

    invoke-static {v0, v1}, Llht;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Levo;->e:Landroid/view/View;

    new-instance v1, Levp;

    invoke-direct {v1, p0}, Levp;-><init>(Levo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    iget-object v0, p0, Levo;->d:Landroid/view/View;

    new-instance v1, Levq;

    invoke-direct {v1, p0, p6}, Levq;-><init>(Levo;Lkaq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    iget-object v0, p0, Levo;->d:Landroid/view/View;

    new-instance v1, Levr;

    invoke-direct {v1, p0, p3}, Levr;-><init>(Levo;Lsud;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Levo;->f:Landroid/view/View;

    new-instance v1, Levs;

    invoke-direct {v1, p0}, Levs;-><init>(Levo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 164
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Levo;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnno;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v4, p2

    .line 39
    check-cast v4, Lner;

    .line 2031
    iget-object v0, p1, Lmyg;->a:Lmye;

    .line 2064
    iget-object v2, v4, Lner;->a:Ltyx;

    iget-object v2, v2, Ltyx;->y:[B

    .line 1173
    invoke-interface {v0, v2, v1}, Lmye;->b([BLsit;)V

    .line 1174
    invoke-static {v4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lner;

    iput-object v0, p0, Levo;->a:Lner;

    .line 2084
    iget-wide v2, v4, Lner;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    .line 2085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lner;->d:J

    .line 3076
    :cond_0
    iget-boolean v0, v4, Lner;->c:Z

    .line 1176
    if-nez v0, :cond_1

    .line 3080
    const/4 v0, 0x1

    iput-boolean v0, v4, Lner;->c:Z

    .line 1178
    iget-object v0, p0, Levo;->q:Lsud;

    .line 4072
    iget-object v2, v4, Lner;->a:Ltyx;

    iget-object v2, v2, Ltyx;->e:[Lude;

    .line 1178
    invoke-static {v0, v2, v4}, Lciu;->a(Lsud;[Lude;Ljava/lang/Object;)V

    .line 5039
    :cond_1
    iget-object v0, v4, Lner;->a:Ltyx;

    iget-object v0, v0, Ltyx;->f:Ltyw;

    if-eqz v0, :cond_4

    .line 5040
    iget-object v0, v4, Lner;->a:Ltyx;

    iget-object v0, v0, Ltyx;->f:Ltyw;

    iget-object v0, v0, Ltyw;->a:Luff;

    .line 1181
    :goto_0
    if-eqz v0, :cond_5

    .line 1182
    iget-object v0, p0, Levo;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1187
    :goto_1
    iget-object v0, p0, Levo;->l:Landroid/widget/TextView;

    .line 6031
    iget-object v1, v4, Lner;->a:Ltyx;

    .line 6056
    iget-object v2, v1, Ltyx;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6057
    iget-object v2, v1, Ltyx;->a:Lsxe;

    .line 6058
    invoke-static {v2}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltyx;->j:Landroid/text/Spanned;

    .line 6060
    :cond_2
    iget-object v1, v1, Ltyx;->j:Landroid/text/Spanned;

    .line 1187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7035
    iget-object v0, v4, Lner;->a:Ltyx;

    iget-object v0, v0, Ltyx;->g:Ltcp;

    .line 1188
    if-eqz v0, :cond_6

    .line 1189
    iget-object v0, p0, Levo;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Levo;->i:Lnux;

    .line 8035
    iget-object v2, v4, Lner;->a:Ltyx;

    iget-object v2, v2, Ltyx;->g:Ltcp;

    .line 1190
    iget v2, v2, Ltcp;->a:I

    invoke-interface {v1, v2}, Lnux;->a(I)I

    move-result v1

    .line 1189
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1191
    iget-object v0, p0, Levo;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1196
    :goto_2
    iget-object v0, p0, Levo;->g:Lnxj;

    iget-object v1, p0, Levo;->n:Landroid/widget/ImageView;

    .line 8046
    iget-object v2, v4, Lner;->b:Lnfz;

    if-nez v2, :cond_3

    iget-object v2, v4, Lner;->a:Ltyx;

    iget-object v2, v2, Ltyx;->b:Lukb;

    if-eqz v2, :cond_3

    .line 8047
    new-instance v2, Lnfz;

    iget-object v3, v4, Lner;->a:Ltyx;

    iget-object v3, v3, Ltyx;->b:Lukb;

    invoke-direct {v2, v3}, Lnfz;-><init>(Lukb;)V

    iput-object v2, v4, Lner;->b:Lnfz;

    .line 8049
    :cond_3
    iget-object v2, v4, Lner;->b:Lnfz;

    .line 1196
    invoke-interface {v0, v1, v2}, Lnxj;->a(Landroid/widget/ImageView;Lnfz;)V

    .line 1198
    invoke-virtual {v4}, Lner;->a()Lndb;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1199
    iget-object v0, p0, Levo;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1201
    iget-object v0, p0, Levo;->j:Lnuz;

    iget-object v1, p0, Levo;->f:Landroid/view/View;

    .line 1202
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Levo;->o:Landroid/view/View;

    .line 1204
    invoke-virtual {v4}, Lner;->a()Lndb;

    move-result-object v3

    .line 9031
    iget-object v5, p1, Lmyg;->a:Lmye;

    .line 1201
    invoke-interface/range {v0 .. v5}, Lnuz;->a(Landroid/view/View;Landroid/view/View;Lndb;Ljava/lang/Object;Lmye;)V

    :goto_3
    return-void

    :cond_4
    move-object v0, v1

    .line 5042
    goto :goto_0

    .line 1184
    :cond_5
    iget-object v0, p0, Levo;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1193
    :cond_6
    iget-object v0, p0, Levo;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1208
    :cond_7
    iget-object v0, p0, Levo;->o:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lnnx;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method
