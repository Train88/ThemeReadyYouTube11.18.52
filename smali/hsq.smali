.class final Lhsq;
.super Lhku;


# instance fields
.field private synthetic l:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Lhuw;Lhuv;Ljava/util/Map;)V
    .locals 1

    iput-object p4, p0, Lhsq;->l:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lhku;-><init>(Ljava/lang/String;Lhuw;Lhuv;B)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lhsq;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lhku;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhsq;->l:Ljava/util/Map;

    goto :goto_0
.end method
