.class public final Lqgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lqfe;


# direct methods
.method private constructor <init>(Lqfe;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqgh;->a:Lqfe;

    .line 14
    return-void
.end method

.method public static a(Lqfe;)Lwfc;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lqgh;

    invoke-direct {v0, p0}, Lqgh;-><init>(Lqfe;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lqgh;->a:Lqfe;

    .line 1219
    iget-object v0, v0, Lqfe;->a:Lqdv;

    .line 2088
    iget-object v0, v0, Lqdv;->c:Lqdz;

    .line 3047
    iget-boolean v0, v0, Lqdz;->f:Z

    .line 1019
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Lwfj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 7
    return-object v0
.end method
