.class final Lkka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lkjz;


# direct methods
.method constructor <init>(Lkjz;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lkka;->a:Lkjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 704
    check-cast p1, Lnig;

    check-cast p2, Lnig;

    .line 1707
    iget-object v0, p0, Lkka;->a:Lkjz;

    .line 2050
    iget-object v0, v0, Lkjz;->a:Lnhh;

    .line 1707
    invoke-interface {v0}, Lnhh;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lnig;->a(I)I

    move-result v0

    iget-object v1, p0, Lkka;->a:Lkjz;

    .line 3050
    iget-object v1, v1, Lkjz;->a:Lnhh;

    .line 1708
    invoke-interface {v1}, Lnhh;->i()I

    move-result v1

    invoke-virtual {p2, v1}, Lnig;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 704
    return v0
.end method
