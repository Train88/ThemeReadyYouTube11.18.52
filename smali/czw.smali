.class public final Lczw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkwh;

.field private final c:Llgb;

.field private final d:Lmum;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkwh;Llgb;Lmum;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lczw;->a:Landroid/app/Activity;

    .line 119
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwh;

    iput-object v0, p0, Lczw;->b:Lkwh;

    .line 120
    invoke-static {p3}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    iput-object v0, p0, Lczw;->c:Llgb;

    .line 121
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmum;

    iput-object v0, p0, Lczw;->d:Lmum;

    .line 122
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 7

    .prologue
    .line 128
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p1, Lude;->q:Lunm;

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lczu;

    iget-object v2, p0, Lczw;->b:Lkwh;

    iget-object v3, p0, Lczw;->c:Llgb;

    iget-object v4, p0, Lczw;->a:Landroid/app/Activity;

    iget-object v5, p0, Lczw;->d:Lmum;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 136
    invoke-static {p2, v1}, Llid;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lczu;-><init>(Lude;Lkwh;Llgb;Landroid/app/Activity;Lmum;Ljava/lang/Object;)V

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
