.class public final Loen;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Loen;->a:Lwfz;

    .line 27
    iput-object p2, p0, Loen;->b:Lwfz;

    .line 29
    iput-object p3, p0, Loen;->c:Lwfz;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v2, Loei;

    iget-object v0, p0, Loen;->a:Lwfz;

    .line 1035
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loij;

    iget-object v1, p0, Loen;->b:Lwfz;

    .line 1036
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llab;

    iget-object v3, p0, Loen;->c:Lwfz;

    invoke-direct {v2, v0, v1, v3}, Loei;-><init>(Loij;Llab;Lwfz;)V

    .line 12
    return-object v2
.end method