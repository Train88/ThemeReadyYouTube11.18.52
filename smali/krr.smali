.class public final Lkrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# direct methods
.method private constructor <init>(Lkrj;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a(Lkrj;)Lwfc;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lkrr;

    invoke-direct {v0, p0}, Lkrr;-><init>(Lkrj;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1461
    new-instance v0, Llko;

    invoke-direct {v0}, Llko;-><init>()V

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    .line 8
    return-object v0
.end method
