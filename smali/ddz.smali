.class public final Lddz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lddh;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lddh;Lwfz;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lddz;->a:Lddh;

    .line 22
    iput-object p2, p0, Lddz;->b:Lwfz;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lddz;->b:Lwfz;

    .line 1028
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgk;

    .line 1161
    new-instance v1, Lddj;

    invoke-direct {v1, v0}, Lddj;-><init>(Lpgk;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgn;

    .line 10
    return-object v0
.end method
