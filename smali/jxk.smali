.class final Ljxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljyb;

.field private synthetic b:J

.field private synthetic c:Llkq;

.field private synthetic d:Ljxj;


# direct methods
.method constructor <init>(Ljxj;Ljyb;JLlkq;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Ljxk;->d:Ljxj;

    iput-object p2, p0, Ljxk;->a:Ljyb;

    iput-wide p3, p0, Ljxk;->b:J

    iput-object p5, p0, Ljxk;->c:Llkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .prologue
    .line 233
    move-object/from16 v0, p0

    iget-object v2, v0, Ljxk;->a:Ljyb;

    .line 1247
    iget-object v2, v2, Ljyb;->c:Lqhx;

    .line 233
    instance-of v2, v2, Lkfl;

    if-eqz v2, :cond_3

    .line 235
    move-object/from16 v0, p0

    iget-object v3, v0, Ljxk;->d:Ljxj;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljxk;->a:Ljyb;

    .line 2247
    iget-object v2, v2, Ljyb;->c:Lqhx;

    .line 236
    check-cast v2, Lkfl;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljxk;->b:J

    .line 3073
    invoke-virtual {v3, v2, v4, v5}, Ljxj;->a(Lkfl;J)Lkfl;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lkfl;->r()Lkfo;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Ljxk;->a:Ljyb;

    .line 3255
    iget v2, v2, Ljyb;->e:I

    .line 3525
    move-object/from16 v0, v22

    iput v2, v0, Lkfo;->t:I

    .line 4531
    move-object/from16 v0, v22

    iget-object v2, v0, Lkfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, v22

    iget-object v7, v0, Lkfo;->a:Ljava/lang/String;

    .line 4533
    :goto_0
    new-instance v2, Lkfl;

    move-object/from16 v0, v22

    iget-object v3, v0, Lkfo;->b:Lkfa;

    move-object/from16 v0, v22

    iget-boolean v4, v0, Lkfo;->c:Z

    move-object/from16 v0, v22

    iget-boolean v5, v0, Lkfo;->d:Z

    move-object/from16 v0, v22

    iget-boolean v6, v0, Lkfo;->e:Z

    move-object/from16 v0, v22

    iget-object v8, v0, Lkfo;->f:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 4538
    const-string v8, ""

    :goto_1
    move-object/from16 v0, v22

    iget-object v9, v0, Lkfo;->g:[B

    move-object/from16 v0, v22

    iget-object v10, v0, Lkfo;->h:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v11, v0, Lkfo;->i:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v12, v0, Lkfo;->j:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v13, v0, Lkfo;->k:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v14, v0, Lkfo;->l:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v15, v0, Lkfo;->m:Ljava/util/List;

    move-object/from16 v0, v22

    iget-object v0, v0, Lkfo;->n:Lkfg;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lkfo;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkfo;->p:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkfo;->q:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkfo;->r:Lkfq;

    move-object/from16 v20, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lkfo;->s:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget v0, v0, Lkfo;->t:I

    move/from16 v22, v0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lkfl;-><init>(Lkfa;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkfg;ZLjava/lang/String;Ljava/util/Map;Lkfq;Ljava/lang/String;IB)V

    .line 239
    check-cast v2, Lkfl;

    .line 240
    move-object/from16 v0, p0

    iget-object v3, v0, Ljxk;->d:Ljxj;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljxk;->a:Ljyb;

    .line 243
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ljxk;->c:Llkq;

    .line 240
    invoke-virtual {v3, v4, v2, v5, v6}, Ljxj;->a(Ljyb;Lkfl;Ljava/util/Map;Llkq;)V

    .line 250
    :goto_2
    return-void

    .line 4532
    :cond_0
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4538
    :cond_2
    move-object/from16 v0, v22

    iget-object v8, v0, Lkfo;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 248
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ljxk;->d:Ljxj;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljxk;->a:Ljyb;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljxk;->a:Ljyb;

    .line 5247
    iget-object v2, v2, Ljyb;->c:Lqhx;

    .line 248
    check-cast v2, Lkew;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljxk;->c:Llkq;

    invoke-virtual {v3, v4, v2, v5}, Ljxj;->a(Ljyb;Lkew;Llkq;)V

    goto :goto_2
.end method
