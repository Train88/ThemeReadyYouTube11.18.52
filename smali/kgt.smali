.class final Lkgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkgr;


# direct methods
.method constructor <init>(Lkgr;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lkgt;->a:Lkgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkgt;->a:Lkgr;

    .line 1041
    iget-object v0, v0, Lkgr;->e:Lkgi;

    .line 102
    invoke-interface {v0}, Lkgi;->b()V

    .line 103
    return-void
.end method
