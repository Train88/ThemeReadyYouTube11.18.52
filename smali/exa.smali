.class final Lexa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsud;

.field private synthetic b:Lewz;


# direct methods
.method constructor <init>(Lewz;Lsud;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lexa;->b:Lewz;

    iput-object p2, p0, Lexa;->a:Lsud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lexa;->b:Lewz;

    .line 1031
    iget-object v0, v0, Lewz;->a:Ltpo;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lexa;->a:Lsud;

    iget-object v1, p0, Lexa;->b:Lewz;

    .line 2031
    iget-object v1, v1, Lewz;->a:Ltpo;

    .line 67
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsud;->a(Ltpo;Ljava/util/Map;)V

    .line 69
    :cond_0
    return-void
.end method
