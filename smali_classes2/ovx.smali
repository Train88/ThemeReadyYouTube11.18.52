.class final Lovx;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lovt;


# direct methods
.method public constructor <init>(Lovt;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lovx;->a:Lovt;

    .line 382
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 383
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 387
    iget-object v0, p0, Lovx;->a:Lovt;

    .line 1039
    iget v0, v0, Lovt;->g:I

    .line 387
    if-eqz v0, :cond_0

    iget-object v0, p0, Lovx;->a:Lovt;

    .line 2039
    iget v0, v0, Lovt;->i:I

    .line 387
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lovx;->a:Lovt;

    .line 3039
    iget v0, v0, Lovt;->i:I

    .line 387
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 399
    :pswitch_0
    iget-object v0, p0, Lovx;->a:Lovt;

    .line 7039
    iput v2, v0, Lovt;->i:I

    .line 400
    iget-object v0, p0, Lovx;->a:Lovt;

    .line 8039
    invoke-virtual {v0}, Lovt;->e()V

    goto :goto_0

    .line 392
    :pswitch_1
    iget-object v0, p0, Lovx;->a:Lovt;

    .line 4039
    invoke-virtual {v0}, Lovt;->f()V

    goto :goto_0

    .line 395
    :pswitch_2
    iget-object v0, p0, Lovx;->a:Lovt;

    .line 5039
    iput v2, v0, Lovt;->i:I

    .line 396
    iget-object v0, p0, Lovx;->a:Lovt;

    new-instance v1, Lfvk;

    invoke-direct {v1}, Lfvk;-><init>()V

    .line 6039
    invoke-virtual {v0, v1}, Lovt;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 390
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
