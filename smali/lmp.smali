.class public final Llmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Llgb;

.field final c:Lsud;

.field final d:Lntd;

.field final e:Lmbt;

.field public f:Llna;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lntd;Lsud;Llgb;Lmbt;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Llmp;->a:Landroid/app/Activity;

    .line 75
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntd;

    iput-object v0, p0, Llmp;->d:Lntd;

    .line 76
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Llmp;->c:Lsud;

    .line 77
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Llmp;->b:Llgb;

    .line 78
    invoke-static {p5}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbt;

    iput-object v0, p0, Llmp;->e:Lmbt;

    .line 80
    return-void
.end method


# virtual methods
.method final a(Llnb;Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 103
    new-instance v4, Lmbb;

    iget-object v0, p0, Llmp;->a:Landroid/app/Activity;

    invoke-direct {v4, v0}, Lmbb;-><init>(Landroid/app/Activity;)V

    .line 1135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1136
    iget-object v0, v4, Lmbb;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 1232
    :cond_0
    iget-object v5, p1, Llnb;->c:Ljava/lang/String;

    .line 105
    if-nez p2, :cond_3

    const/4 v0, 0x1

    .line 2124
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2125
    iput-object v3, v4, Lmbb;->g:Ljava/util/regex/Pattern;

    .line 2232
    :cond_1
    :goto_1
    iget-object v0, p1, Llnb;->a:Lnfz;

    .line 3145
    new-instance v2, Lnxm;

    iget-object v5, v4, Lmbb;->b:Lpgk;

    new-instance v6, Llfh;

    invoke-direct {v6}, Llfh;-><init>()V

    iget-object v7, v4, Lmbb;->e:Landroid/widget/ImageView;

    invoke-direct {v2, v5, v6, v7, v1}, Lnxm;-><init>(Llfq;Llfm;Landroid/widget/ImageView;Z)V

    .line 4168
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnfz;->d()Lukb;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v3}, Lnxm;->a(Lukb;Llfp;)V

    .line 107
    new-instance v0, Llmq;

    invoke-direct {v0, p0, p1, v4}, Llmq;-><init>(Llmp;Llnb;Lmbb;)V

    .line 5159
    iget-object v1, v4, Lmbb;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 113
    new-instance v0, Llmr;

    invoke-direct {v0, p0, p1, v4}, Llmr;-><init>(Llmp;Llnb;Lmbb;)V

    .line 5177
    iput-object v0, v4, Lmbb;->f:Lmbg;

    .line 136
    new-instance v0, Llms;

    invoke-direct {v0, p0}, Llms;-><init>(Llmp;)V

    .line 6151
    iget-object v1, v4, Lmbb;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 143
    new-instance v0, Llmt;

    invoke-direct {v0, p0}, Llmt;-><init>(Llmp;)V

    .line 6155
    iget-object v1, v4, Lmbb;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6163
    iget-object v0, v4, Lmbb;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6167
    iget-object v0, v4, Lmbb;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6169
    iget-object v0, v4, Lmbb;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6170
    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setLayout(II)V

    .line 6171
    sget-object v1, Lmbb;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6172
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 151
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 105
    goto :goto_0

    .line 2127
    :cond_4
    const-string v6, "+"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "^"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\\s*$"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, v4, Lmbb;->g:Ljava/util/regex/Pattern;

    .line 2128
    if-eqz v0, :cond_1

    .line 2129
    iget-object v0, v4, Lmbb;->d:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "+"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2127
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 4168
    goto/16 :goto_2
.end method

.method public final a(Lnfz;Ljava/lang/String;Ljava/lang/String;Lude;)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Llnb;

    invoke-direct {v0, p1, p2, p3, p4}, Llnb;-><init>(Lnfz;Ljava/lang/String;Ljava/lang/String;Lude;)V

    .line 99
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Llmp;->a(Llnb;Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method
