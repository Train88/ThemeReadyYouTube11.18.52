.class public final Lqft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;


# direct methods
.method private constructor <init>(Lqfe;Lwfz;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lqft;->a:Lwfz;

    .line 24
    return-void
.end method

.method public static a(Lqfe;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lqft;

    invoke-direct {v0, p0, p1}, Lqft;-><init>(Lqfe;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lqft;->a:Lwfz;

    .line 1029
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrca;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcg;

    .line 10
    return-object v0
.end method
