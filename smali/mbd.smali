.class final Lmbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmbb;


# direct methods
.method constructor <init>(Lmbb;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lmbd;->a:Lmbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lmbd;->a:Lmbb;

    .line 1045
    iget-object v0, v0, Lmbb;->c:Landroid/app/Dialog;

    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lmbd;->a:Lmbb;

    .line 2045
    iget-object v0, v0, Lmbb;->d:Landroid/widget/EditText;

    .line 99
    invoke-static {v0}, Llhp;->a(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lmbd;->a:Lmbb;

    .line 3045
    iget-object v0, v0, Lmbb;->c:Landroid/app/Dialog;

    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 102
    :cond_0
    return-void
.end method
