.class public final Ldtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldtb;->a:Lwfz;

    .line 25
    iput-object p2, p0, Ldtb;->b:Lwfz;

    .line 27
    iput-object p3, p0, Ldtb;->c:Lwfz;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Ldsi;

    iget-object v0, p0, Ldtb;->a:Lwfz;

    .line 1033
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldtb;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwd;

    iget-object v2, p0, Ldtb;->c:Lwfz;

    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsud;

    invoke-direct {v3, v0, v1, v2}, Ldsi;-><init>(Landroid/content/Context;Lpwd;Lsud;)V

    .line 10
    return-object v3
.end method
