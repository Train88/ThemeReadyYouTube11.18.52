.class public final Lqcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;

.field private final d:Lwfz;

.field private final e:Lwfz;

.field private final f:Lwfz;

.field private final g:Lwfz;

.field private final h:Lwfz;

.field private final i:Lwfz;

.field private final j:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lqcp;->a:Lwfz;

    .line 52
    iput-object p2, p0, Lqcp;->b:Lwfz;

    .line 54
    iput-object p3, p0, Lqcp;->c:Lwfz;

    .line 56
    iput-object p4, p0, Lqcp;->d:Lwfz;

    .line 58
    iput-object p5, p0, Lqcp;->e:Lwfz;

    .line 60
    iput-object p6, p0, Lqcp;->f:Lwfz;

    .line 62
    iput-object p7, p0, Lqcp;->g:Lwfz;

    .line 64
    iput-object p8, p0, Lqcp;->h:Lwfz;

    .line 66
    iput-object p9, p0, Lqcp;->i:Lwfz;

    .line 68
    iput-object p10, p0, Lqcp;->j:Lwfz;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1073
    new-instance v0, Lqcg;

    iget-object v1, p0, Lqcp;->a:Lwfz;

    .line 1074
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lqcp;->b:Lwfz;

    .line 1075
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfx;

    iget-object v3, p0, Lqcp;->c:Lwfz;

    .line 1076
    invoke-interface {v3}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpyr;

    iget-object v4, p0, Lqcp;->d:Lwfz;

    .line 1077
    invoke-interface {v4}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxx;

    iget-object v5, p0, Lqcp;->e:Lwfz;

    .line 1078
    invoke-interface {v5}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljtv;

    iget-object v6, p0, Lqcp;->f:Lwfz;

    .line 1079
    invoke-interface {v6}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llgb;

    iget-object v7, p0, Lqcp;->g:Lwfz;

    .line 1080
    invoke-interface {v7}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llbj;

    iget-object v8, p0, Lqcp;->h:Lwfz;

    .line 1081
    invoke-interface {v8}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpwd;

    iget-object v9, p0, Lqcp;->i:Lwfz;

    .line 1082
    invoke-interface {v9}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqcw;

    iget-object v10, p0, Lqcp;->j:Lwfz;

    .line 1083
    invoke-interface {v10}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqcq;

    invoke-direct/range {v0 .. v10}, Lqcg;-><init>(Landroid/app/Activity;Lpfx;Lpyr;Lpxx;Ljtv;Llgb;Llbj;Lpwd;Lqcw;Lqcq;)V

    .line 15
    return-object v0
.end method
