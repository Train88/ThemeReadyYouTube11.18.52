.class final Lhqj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhqi;


# direct methods
.method constructor <init>(Lhqi;)V
    .locals 0

    iput-object p1, p0, Lhqj;->a:Lhqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhqj;->a:Lhqi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhqi;->a(Z)V

    return-void
.end method
