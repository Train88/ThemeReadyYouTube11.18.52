.class final Lqmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqmu;


# direct methods
.method constructor <init>(Lqmu;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lqmy;->a:Lqmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lqmy;->a:Lqmu;

    .line 1042
    iget-object v0, v0, Lqmu;->k:Lqrq;

    .line 382
    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lqmy;->a:Lqmu;

    .line 2042
    iget-object v0, v0, Lqmu;->l:Lqrn;

    .line 386
    iget-object v1, p0, Lqmy;->a:Lqmu;

    .line 3042
    iget-boolean v1, v1, Lqmu;->n:Z

    .line 386
    invoke-virtual {v0, v1}, Lqrn;->c(Z)V

    .line 387
    iget-object v0, p0, Lqmy;->a:Lqmu;

    .line 4042
    iget-object v0, v0, Lqmu;->k:Lqrq;

    .line 387
    iget-object v1, p0, Lqmy;->a:Lqmu;

    .line 5042
    iget-boolean v1, v1, Lqmu;->n:Z

    .line 5157
    iget-object v0, v0, Lqrq;->a:Lqqg;

    .line 5222
    iget-boolean v2, v0, Lqqg;->h:Z

    if-eq v2, v1, :cond_1

    .line 5223
    iput-boolean v1, v0, Lqqg;->h:Z

    .line 5225
    iget-object v1, v0, Lqqg;->d:Lnle;

    sget-object v2, Lnle;->d:Lnle;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lqqg;->d:Lnle;

    sget-object v2, Lnle;->a:Lnle;

    if-ne v1, v2, :cond_1

    .line 5227
    :cond_0
    invoke-virtual {v0}, Lqqg;->b()V

    .line 391
    :cond_1
    iget-object v0, p0, Lqmy;->a:Lqmu;

    .line 6042
    iget-object v0, v0, Lqmu;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    .line 391
    iget-object v1, p0, Lqmy;->a:Lqmu;

    .line 7042
    iget-boolean v1, v1, Lqmu;->n:Z

    .line 391
    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Z)V

    .line 392
    return-void
.end method
