.class final Ligk;
.super Libv;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhlk;->c:Lhlk;

    invoke-virtual {v0}, Lhlk;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ligk;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ligk;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Libv;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Ligk;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lhlq;
    .locals 1

    iget-object v0, p0, Ligk;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligf;->a(Ljava/lang/Object;)Lhlq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
