.class public final Lcxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcxw;->a:Lwfz;

    .line 30
    iput-object p2, p0, Lcxw;->b:Lwfz;

    .line 32
    iput-object p3, p0, Lcxw;->c:Lwfz;

    .line 34
    iput-object p4, p0, Lcxw;->d:Lwfz;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v4, Lcxv;

    iget-object v0, p0, Lcxw;->a:Lwfz;

    .line 1040
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcxw;->b:Lwfz;

    .line 1041
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwh;

    iget-object v2, p0, Lcxw;->c:Lwfz;

    .line 1042
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsf;

    iget-object v3, p0, Lcxw;->d:Lwfz;

    .line 1043
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgb;

    invoke-direct {v4, v0, v1, v2, v3}, Lcxv;-><init>(Landroid/content/Context;Lkwh;Lmsf;Llgb;)V

    .line 11
    return-object v4
.end method
