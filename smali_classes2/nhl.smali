.class public Lnhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfpp;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lfpp;

    invoke-direct {v0}, Lfpp;-><init>()V

    iput-object v0, p0, Lnhl;->a:Lfpp;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnhl;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lnhj;
    .locals 4

    .prologue
    .line 162
    :try_start_0
    iget-object v1, p0, Lnhl;->a:Lfpp;

    iget-object v0, p0, Lnhl;->b:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Lfpq;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfpq;

    iput-object v0, v1, Lfpp;->a:[Lfpq;

    .line 163
    new-instance v1, Lnhj;

    new-instance v0, Lfpp;

    invoke-direct {v0}, Lfpp;-><init>()V

    iget-object v2, p0, Lnhl;->a:Lfpp;

    .line 164
    invoke-static {v2}, Lvug;->a(Lvug;)[B

    move-result-object v2

    .line 4136
    array-length v3, v2

    invoke-static {v0, v2, v3}, Lvug;->a(Lvug;[BI)Lvug;

    move-result-object v0

    .line 164
    check-cast v0, Lfpp;

    .line 5029
    invoke-direct {v1, v0}, Lnhj;-><init>(Lfpp;)V
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 166
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lnhj;->a:Lnhj;

    goto :goto_0
.end method

.method public final a(Lnhq;)Lnhl;
    .locals 4

    .prologue
    .line 142
    :try_start_0
    iget-object v1, p0, Lnhl;->b:Ljava/util/List;

    .line 1116
    new-instance v0, Lnhs;

    iget-object v2, p1, Lnhq;->a:Lfpq;

    invoke-direct {v0, v2}, Lnhs;-><init>(Lfpq;)V

    .line 143
    iget-object v2, p0, Lnhl;->b:Ljava/util/List;

    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1355
    iget-object v3, v0, Lnhs;->a:Lfpq;

    iput v2, v3, Lfpq;->h:I

    .line 145
    invoke-virtual {v0}, Lnhs;->a()Lnhq;

    move-result-object v0

    .line 2229
    new-instance v2, Lfpq;

    invoke-direct {v2}, Lfpq;-><init>()V

    iget-object v0, v0, Lnhq;->a:Lfpq;

    .line 2230
    invoke-static {v0}, Lvug;->a(Lvug;)[B

    move-result-object v0

    .line 3136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lvug;->a(Lvug;[BI)Lvug;

    move-result-object v0

    .line 2229
    check-cast v0, Lfpq;

    .line 142
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
