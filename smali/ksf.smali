.class public final Lksf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;

.field private final c:Lwfz;


# direct methods
.method private constructor <init>(Lkrj;Lwfz;Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lksf;->a:Lwfz;

    .line 31
    iput-object p3, p0, Lksf;->b:Lwfz;

    .line 33
    iput-object p4, p0, Lksf;->c:Lwfz;

    .line 34
    return-void
.end method

.method public static a(Lkrj;Lwfz;Lwfz;Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lksf;

    invoke-direct {v0, p0, p1, p2, p3}, Lksf;-><init>(Lkrj;Lwfz;Lwfz;Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Lksf;->a:Lwfz;

    .line 1040
    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llae;

    iget-object v1, p0, Lksf;->b:Lwfz;

    .line 1041
    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llac;

    iget-object v2, p0, Lksf;->c:Lwfz;

    .line 1042
    invoke-interface {v2}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1326
    invoke-interface {v0, v2, v1}, Llae;->a(Ljava/lang/String;Llac;)Llab;

    move-result-object v0

    .line 1039
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llab;

    .line 11
    return-object v0
.end method
