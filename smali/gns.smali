.class final Lgns;
.super Ljava/lang/Object;

# interfaces
.implements Lgqy;


# instance fields
.field private final a:J

.field private synthetic b:Lgnr;


# direct methods
.method constructor <init>(Lgnr;J)V
    .locals 0

    iput-object p1, p0, Lgns;->b:Lgnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lgns;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgqx;)V
    .locals 6

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgns;->b:Lgnr;

    iget-object v0, v0, Lgnr;->b:Lgna;

    .line 2000
    iget-object v0, v0, Lgna;->b:Lgou;

    .line 1000
    iget-wide v2, p0, Lgns;->a:J

    .line 3000
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 4000
    iget-object v0, v0, Lgou;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    .line 5000
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v1, v5}, Lgox;->a(JILjava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_0
    return-void
.end method
