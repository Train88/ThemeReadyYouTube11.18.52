.class public final Lkru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;


# direct methods
.method private constructor <init>(Lkrj;Lwfz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lkru;->a:Lwfz;

    .line 23
    return-void
.end method

.method public static a(Lkrj;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lkru;

    invoke-direct {v0, p0, p1}, Lkru;-><init>(Lkrj;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lkru;->a:Lwfz;

    .line 1028
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzx;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzv;

    .line 10
    return-object v0
.end method
