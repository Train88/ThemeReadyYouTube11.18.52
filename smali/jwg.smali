.class public final Ljwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Ljvh;


# direct methods
.method public constructor <init>(Ljvh;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljwg;->a:Ljvh;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Ljwg;->a:Ljvh;

    .line 1177
    iget-object v0, v0, Ljvh;->u:Lljk;

    invoke-virtual {v0}, Lljk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjg;

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjg;

    .line 8
    return-object v0
.end method