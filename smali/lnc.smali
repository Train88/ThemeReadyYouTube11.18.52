.class public final Llnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsud;

.field public final c:Ljava/util/Set;

.field public d:Landroid/view/View;

.field public e:Llhg;

.field public f:Lsmq;

.field g:Z

.field public h:Lude;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsud;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llnc;->a:Landroid/content/Context;

    .line 55
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llnc;->b:Lsud;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llnc;->c:Ljava/util/Set;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(ILsfi;)V
    .locals 3

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz p2, :cond_1

    .line 123
    iget-object v0, p2, Lsfi;->a:Lsfh;

    move-object v1, v0

    .line 126
    :goto_0
    iget-object v0, p0, Llnc;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    new-instance v2, Llnd;

    invoke-direct {v2, p0, v1}, Llnd;-><init>(Llnc;Lsfh;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    invoke-virtual {v1}, Lsfh;->bi_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :goto_1
    return-void

    .line 146
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-boolean v0, p0, Llnc;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llnc;->h:Lude;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Llnc;->b:Lsud;

    iget-object v1, p0, Llnc;->h:Lude;

    invoke-interface {v0, v1, v2}, Lsud;->a(Lude;Ljava/util/Map;)V

    .line 113
    :cond_0
    iget-object v0, p0, Llnc;->c:Ljava/util/Set;

    iget-object v1, p0, Llnc;->f:Lsmq;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    iput-object v2, p0, Llnc;->f:Lsmq;

    .line 115
    iput-object v2, p0, Llnc;->e:Llhg;

    .line 116
    iput-object v2, p0, Llnc;->h:Lude;

    .line 117
    iput-object v2, p0, Llnc;->d:Landroid/view/View;

    .line 118
    return-void
.end method
