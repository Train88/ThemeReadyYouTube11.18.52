.class public final Lqst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfl;


# instance fields
.field private a:Landroid/view/View;

.field private synthetic b:Lqss;


# direct methods
.method public constructor <init>(Lqss;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lqst;->b:Lqss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lqst;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lqst;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lqst;->b:Lqss;

    .line 1028
    iget-object v0, v0, Lqss;->b:Landroid/content/Context;

    .line 100
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lqpn;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqst;->a:Landroid/view/View;

    .line 104
    :cond_0
    iget-object v0, p0, Lqst;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lqst;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lqst;->a:Landroid/view/View;

    iget-object v0, p0, Lqst;->b:Lqss;

    .line 2028
    iget-boolean v0, v0, Lqss;->c:Z

    .line 111
    if-eqz v0, :cond_1

    iget-object v0, p0, Lqst;->b:Lqss;

    .line 3028
    iget-object v0, v0, Lqss;->a:Lwfz;

    .line 111
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Llhp;->a(Landroid/view/View;Z)V

    .line 113
    :cond_0
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lqst;->b:Lqss;

    invoke-virtual {v0}, Lqss;->a()V

    .line 118
    return-void
.end method
