.class final Lntx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnp;


# instance fields
.field private synthetic a:Lntw;


# direct methods
.method constructor <init>(Lntw;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lntx;->a:Lntw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnno;Lnmo;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 661
    invoke-interface {p2}, Lnmo;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lntx;->a:Lntw;

    sget-object v3, Lsnp;->a:Lsnp;

    .line 662
    invoke-virtual {v0, v3}, Lntw;->b(Lsnp;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 663
    :goto_0
    const-string v3, "isLastSection"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lnno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    instance-of v0, p2, Lnne;

    if-eqz v0, :cond_0

    .line 667
    check-cast p2, Lnne;

    .line 669
    invoke-virtual {p2, p3}, Lnne;->a(I)Lnnf;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    .line 1301
    iget v3, v0, Lnnf;->c:I

    sub-int v3, p3, v3

    .line 2287
    iget-object v0, v0, Lnnf;->b:Lnmo;

    .line 672
    invoke-interface {v0}, Lnmo;->b()I

    move-result v0

    .line 673
    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    .line 674
    :goto_1
    const-string v0, "isLastItem"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnno;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 677
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 662
    goto :goto_0

    :cond_2
    move v1, v2

    .line 673
    goto :goto_1
.end method
