.class public final Lnll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqs;

.field public b:Lnlm;


# direct methods
.method public constructor <init>(Luqs;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqs;

    iput-object v0, p0, Lnll;->a:Luqs;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnll;->a:Luqs;

    iget-object v0, v0, Luqs;->b:Lsxe;

    invoke-static {v0}, Lsxg;->a(Lsxe;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lnll;->a:Luqs;

    iget-object v1, v1, Luqs;->a:Luqu;

    if-nez v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    iget-object v1, p0, Lnll;->a:Luqs;

    iget-object v1, v1, Luqs;->a:Luqu;

    iget-object v2, v1, Luqu;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 59
    if-ne p1, v4, :cond_2

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
