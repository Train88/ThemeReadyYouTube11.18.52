.class public final Lopo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lopo;


# instance fields
.field public final b:Lopt;

.field public c:Lkxk;

.field private final d:Lgch;

.field private e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    new-instance v0, Lopo;

    invoke-direct {v0, v1, v1}, Lopo;-><init>(Lgch;Lopt;)V

    sput-object v0, Lopo;->a:Lopo;

    return-void
.end method

.method public constructor <init>(Lgch;Lopt;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lopo;-><init>(Lgch;Lopt;B)V

    .line 54
    return-void
.end method

.method private constructor <init>(Lgch;Lopt;B)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lopo;->d:Lgch;

    .line 63
    iput-object p2, p0, Lopo;->b:Lopt;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lopo;->c:Lkxk;

    .line 65
    new-instance v0, Lopp;

    invoke-direct {v0, v1, v1}, Lopp;-><init>(II)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lopo;->e:Ljava/util/Map;

    .line 72
    return-void
.end method

.method public static a(Lfvw;J)J
    .locals 9

    .prologue
    .line 468
    invoke-virtual {p0, p1, p2}, Lfvw;->a(J)I

    move-result v0

    .line 469
    iget-object v1, p0, Lfvw;->c:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lfvw;->b:[I

    aget v1, v1, v0

    int-to-long v4, v1

    iget-object v1, p0, Lfvw;->e:[J

    aget-wide v6, v1, v0

    sub-long v6, p1, v6

    mul-long/2addr v4, v6

    iget-object v1, p0, Lfvw;->d:[J

    aget-wide v0, v1, v0

    div-long v0, v4, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 341
    const-wide/high16 v2, -0x8000000000000000L

    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgch;

    .line 344
    invoke-interface {v0}, Lgch;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6016
    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 345
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6020
    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 346
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6024
    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 348
    if-eqz v1, :cond_1

    cmp-long v8, v4, v2

    if-lez v8, :cond_3

    :cond_1
    move-wide v2, v4

    :goto_1
    move-object v1, v0

    .line 353
    goto :goto_0

    .line 355
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(J)Lopq;
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    .line 289
    new-instance v1, Lopq;

    move-wide v2, p0

    move-wide v6, v4

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lopq;-><init>(JJJJ)V

    return-object v1
.end method

.method private final a(Ljava/util/Set;Ljava/lang/String;Lfvw;J)Lopq;
    .locals 14

    .prologue
    .line 383
    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 384
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgch;

    .line 385
    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lgch;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    .line 386
    if-eqz v2, :cond_0

    .line 389
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgco;

    .line 6417
    new-instance v8, Lopr;

    iget-wide v10, v2, Lgco;->c:J

    .line 6418
    move-object/from16 v0, p3

    invoke-static {v0, v10, v11}, Lopo;->b(Lfvw;J)J

    move-result-wide v10

    iget-wide v12, v2, Lgco;->c:J

    iget-wide v2, v2, Lgco;->d:J

    add-long/2addr v2, v12

    .line 6419
    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lopo;->b(Lfvw;J)J

    move-result-wide v2

    invoke-direct {v8, v10, v11, v2, v3}, Lopr;-><init>(JJ)V

    .line 6420
    new-instance v3, Ljava/util/TreeSet;

    new-instance v2, Lopr;

    iget-wide v10, v8, Lopr;->a:J

    iget-wide v12, v8, Lopr;->b:J

    invoke-direct {v2, v10, v11, v12, v13}, Lopr;-><init>(JJ)V

    const/4 v4, 0x1

    new-instance v9, Lopr;

    iget-wide v10, v8, Lopr;->b:J

    iget-wide v12, v8, Lopr;->b:J

    invoke-direct {v9, v10, v11, v12, v13}, Lopr;-><init>(JJ)V

    const/4 v10, 0x1

    invoke-virtual {v5, v2, v4, v9, v10}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 6423
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopr;

    iget-wide v10, v2, Lopr;->b:J

    iget-wide v12, v8, Lopr;->b:J

    cmp-long v2, v10, v12

    if-lez v2, :cond_1

    .line 6424
    invoke-virtual {v3}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6426
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    .line 6428
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopr;

    .line 6429
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lopr;

    .line 6430
    if-eqz v2, :cond_2

    .line 6431
    invoke-virtual {v2, v8}, Lopr;->a(Lopr;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 6432
    :goto_1
    invoke-virtual {v8, v3}, Lopr;->a(Lopr;)Z

    move-result v9

    .line 6433
    if-eqz v9, :cond_4

    .line 6434
    if-eqz v4, :cond_3

    .line 6436
    iget-wide v8, v8, Lopr;->b:J

    iget-wide v10, v3, Lopr;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v2, Lopr;->b:J

    .line 6442
    :goto_2
    invoke-virtual {v5, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6431
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 6439
    :cond_3
    iget-wide v10, v8, Lopr;->b:J

    iget-wide v12, v3, Lopr;->b:J

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v8, Lopr;->b:J

    .line 6440
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6443
    :cond_4
    if-eqz v4, :cond_5

    .line 6445
    iget-wide v8, v8, Lopr;->b:J

    iget-wide v10, v2, Lopr;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v2, Lopr;->b:J

    goto/16 :goto_0

    .line 6448
    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 393
    :cond_6
    new-instance v2, Lopr;

    const-wide/32 v6, 0x7fffffff

    move-wide/from16 v0, p4

    invoke-direct {v2, v0, v1, v6, v7}, Lopr;-><init>(JJ)V

    .line 394
    invoke-virtual {v5, v2}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopr;

    .line 395
    if-eqz v2, :cond_7

    iget-wide v4, v2, Lopr;->b:J

    cmp-long v3, p4, v4

    if-ltz v3, :cond_8

    .line 396
    :cond_7
    new-instance v3, Lopq;

    .line 397
    invoke-static/range {p3 .. p5}, Lopo;->a(Lfvw;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    move-wide/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Lopq;-><init>(JJJJ)V

    .line 408
    :goto_3
    return-object v3

    .line 399
    :cond_8
    iget-wide v4, v2, Lopr;->b:J

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Lfvw;->a(J)I

    move-result v3

    .line 400
    move-object/from16 v0, p3

    iget v4, v0, Lfvw;->a:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_9

    iget-wide v4, v2, Lopr;->b:J

    move-object/from16 v0, p3

    iget-object v6, v0, Lfvw;->e:[J

    aget-wide v6, v6, v3

    move-object/from16 v0, p3

    iget-object v8, v0, Lfvw;->d:[J

    aget-wide v8, v8, v3

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    .line 402
    new-instance v3, Lopq;

    .line 404
    invoke-static/range {p3 .. p5}, Lopo;->a(Lfvw;J)J

    move-result-wide v6

    const-wide/16 v8, -0x2

    iget-wide v4, v2, Lopr;->b:J

    .line 406
    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lopo;->a(Lfvw;J)J

    move-result-wide v10

    move-wide/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Lopq;-><init>(JJJJ)V

    goto :goto_3

    .line 408
    :cond_9
    new-instance v3, Lopq;

    .line 410
    invoke-static/range {p3 .. p5}, Lopo;->a(Lfvw;J)J

    move-result-wide v6

    iget-wide v8, v2, Lopr;->b:J

    iget-wide v4, v2, Lopr;->b:J

    .line 412
    move-object/from16 v0, p3

    invoke-static {v0, v4, v5}, Lopo;->a(Lfvw;J)J

    move-result-wide v10

    move-wide/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Lopq;-><init>(JJJJ)V

    goto :goto_3
.end method

.method private static b(Lfvw;J)J
    .locals 7

    .prologue
    .line 454
    iget-object v0, p0, Lfvw;->c:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 455
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 456
    const-wide/16 v0, -0x1

    .line 462
    :goto_0
    return-wide v0

    .line 458
    :cond_0
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    .line 459
    :cond_1
    iget-object v1, p0, Lfvw;->d:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lfvw;->c:[J

    aget-wide v4, v1, v0

    sub-long v4, p1, v4

    mul-long/2addr v2, v4

    iget-object v1, p0, Lfvw;->b:[I

    aget v1, v1, v0

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 462
    iget-object v1, p0, Lfvw;->e:[J

    aget-wide v0, v1, v0

    add-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/String;)Lfvw;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lopo;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvw;

    .line 279
    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lopo;->b:Lopt;

    invoke-virtual {v0, p1, p2}, Lopt;->a(Ljava/util/Set;Ljava/lang/String;)Lfvw;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    iget-object v1, p0, Lopo;->e:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_0
    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    .prologue
    .line 293
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 294
    iget-object v0, p0, Lopo;->c:Lkxk;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lopo;->c:Lkxk;

    invoke-interface {v0}, Lkxk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 297
    :cond_0
    iget-object v0, p0, Lopo;->d:Lgch;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lopo;->d:Lgch;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)Lopq;
    .locals 7

    .prologue
    .line 132
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    invoke-static {p2}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lopo;->b:Lopt;

    if-nez v0, :cond_0

    .line 135
    invoke-static {p3, p4}, Lopo;->a(J)Lopq;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lopo;->a()Ljava/util/Set;

    move-result-object v1

    .line 138
    invoke-static {v1, p1, p2}, Lopo;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    if-nez v2, :cond_1

    .line 140
    invoke-static {p3, p4}, Lopo;->a(J)Lopq;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p0, v1, v2}, Lopo;->a(Ljava/util/Set;Ljava/lang/String;)Lfvw;

    move-result-object v3

    .line 143
    if-nez v3, :cond_2

    .line 144
    invoke-static {p3, p4}, Lopo;->a(J)Lopq;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lopo;->a(Ljava/util/Set;Ljava/lang/String;Lfvw;J)Lopq;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJJ)Lopq;
    .locals 7

    .prologue
    .line 177
    invoke-static {p1}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    invoke-static {p2}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lopo;->b:Lopt;

    if-nez v0, :cond_0

    .line 180
    invoke-static {p3, p4}, Lopo;->a(J)Lopq;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    .line 183
    :cond_0
    invoke-static {p5, p6, p7, p8}, Lopt;->a(JJ)Lfvw;

    move-result-object v3

    .line 184
    if-nez v3, :cond_1

    .line 185
    invoke-static {p3, p4}, Lopo;->a(J)Lopq;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p0}, Lopo;->a()Ljava/util/Set;

    move-result-object v1

    .line 188
    invoke-static {v1, p1, p2}, Lopo;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-wide v4, p3

    .line 189
    invoke-direct/range {v0 .. v5}, Lopo;->a(Ljava/util/Set;Ljava/lang/String;Lfvw;J)Lopq;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lnji;J)Lopq;
    .locals 10

    .prologue
    .line 306
    invoke-virtual {p1}, Lnji;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2114
    iget-object v0, p1, Lnji;->b:Ljava/lang/String;

    .line 2118
    iget-object v1, p1, Lnji;->a:Lsxd;

    iget v1, v1, Lsxd;->a:I

    .line 2206
    iget-object v2, p1, Lnji;->a:Lsxd;

    iget-object v2, v2, Lsxd;->m:Ljava/lang/String;

    .line 1151
    invoke-static {v1, v2}, Lnlh;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1149
    invoke-virtual {p0, v0, v1, p2, p3}, Lopo;->a(Ljava/lang/String;Ljava/lang/String;J)Lopq;

    move-result-object v0

    .line 308
    :goto_0
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lopq;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 4114
    :cond_0
    iget-object v2, p1, Lnji;->b:Ljava/lang/String;

    .line 4118
    iget-object v0, p1, Lnji;->a:Lsxd;

    iget v0, v0, Lsxd;->a:I

    .line 4206
    iget-object v1, p1, Lnji;->a:Lsxd;

    iget-object v1, v1, Lsxd;->m:Ljava/lang/String;

    .line 3196
    invoke-static {v0, v1}, Lnlh;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5122
    iget-object v0, p1, Lnji;->a:Lsxd;

    iget-wide v6, v0, Lsxd;->j:J

    .line 3198
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5187
    iget-wide v4, p1, Lnji;->c:J

    .line 3199
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    move-object v1, p0

    move-wide v4, p2

    .line 3194
    invoke-virtual/range {v1 .. v9}, Lopo;->a(Ljava/lang/String;Ljava/lang/String;JJJ)Lopq;

    move-result-object v0

    .line 310
    :cond_1
    return-object v0

    .line 306
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method