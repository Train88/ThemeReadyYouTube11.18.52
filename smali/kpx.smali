.class public final Lkpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lkps;


# direct methods
.method private constructor <init>(Lkps;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkpx;->a:Lkps;

    .line 15
    return-void
.end method

.method public static a(Lkps;)Lwfc;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lkpx;

    invoke-direct {v0, p0}, Lkpx;-><init>(Lkps;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lkpx;->a:Lkps;

    .line 1362
    iget-object v0, v0, Lkps;->l:Lwex;

    invoke-interface {v0}, Lwex;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhx;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhx;

    .line 8
    return-object v0
.end method
