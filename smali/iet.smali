.class final Liet;
.super Libv;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhlk;->o:Lhlk;

    invoke-virtual {v0}, Lhlk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liet;->b:Ljava/lang/String;

    sget-object v0, Lhll;->A:Lhll;

    invoke-virtual {v0}, Lhll;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liet;->c:Ljava/lang/String;

    sget-object v0, Lhll;->z:Lhll;

    invoke-virtual {v0}, Lhll;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liet;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Liet;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Libv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lhlq;
    .locals 9

    .prologue
    .line 0
    const-wide/16 v6, 0x0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    sget-object v0, Liet;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    sget-object v1, Liet;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlq;

    if-eqz v0, :cond_0

    .line 1000
    sget-object v4, Ligf;->e:Lhlq;

    .line 0
    if-eq v0, v4, :cond_0

    if-eqz v1, :cond_0

    .line 2000
    sget-object v4, Ligf;->e:Lhlq;

    .line 0
    if-eq v1, v4, :cond_0

    invoke-static {v0}, Ligf;->b(Lhlq;)Lige;

    move-result-object v0

    invoke-static {v1}, Ligf;->b(Lhlq;)Lige;

    move-result-object v1

    .line 3000
    sget-object v4, Ligf;->b:Lige;

    .line 0
    if-eq v0, v4, :cond_0

    .line 4000
    sget-object v4, Ligf;->b:Lige;

    .line 0
    if-eq v1, v4, :cond_0

    invoke-virtual {v0}, Lige;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Lige;->doubleValue()D

    move-result-wide v0

    cmpg-double v8, v4, v0

    if-gtz v8, :cond_0

    move-wide v2, v4

    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ligf;->a(Ljava/lang/Object;)Lhlq;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide v0, v2

    move-wide v2, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
