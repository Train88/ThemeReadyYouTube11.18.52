.class final Lflp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/view/KeyEvent;

.field private synthetic c:Lflg;


# direct methods
.method constructor <init>(Lflg;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lflp;->c:Lflg;

    iput p2, p0, Lflp;->a:I

    iput-object p3, p0, Lflp;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lflp;->c:Lflg;

    .line 1030
    iget-object v0, v0, Lflg;->a:Lrdf;

    .line 239
    iget v1, p0, Lflp;->a:I

    iget-object v2, p0, Lflp;->b:Landroid/view/KeyEvent;

    invoke-interface {v0, v1, v2}, Lrdf;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 240
    return-void
.end method
