.class public final Ljna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Ljmp;


# direct methods
.method public constructor <init>(Ljmp;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljna;->a:Ljmp;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Ljna;->a:Ljmp;

    .line 1260
    iget-object v0, v0, Ljmp;->i:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    .line 8
    return-object v0
.end method
