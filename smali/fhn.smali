.class final Lfhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktz;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lfhj;


# direct methods
.method public constructor <init>(Lfhj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Lfhn;->b:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    const-string v0, "videoId cannot be null or empty"

    invoke-static {p2, v0}, Lkxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfhn;->a:Ljava/lang/String;

    .line 316
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1325
    const-string v0, "Error loading DefaultThumbnailLoader"

    invoke-static {v0, p2}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1326
    iget-object v1, p0, Lfhn;->b:Lfhj;

    .line 2300
    iget-object v0, v1, Lfhj;->e:Llbj;

    invoke-interface {v0}, Llbj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2301
    sget-object v0, Lvpx;->a:Lvpx;

    .line 2302
    :goto_0
    invoke-virtual {v1, v0}, Lfhj;->a(Lvpx;)V

    .line 310
    return-void

    .line 2301
    :cond_0
    sget-object v0, Lvpx;->b:Lvpx;

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 310
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2320
    iget-object v0, p0, Lfhn;->b:Lfhj;

    .line 3044
    iget-object v0, v0, Lfhj;->b:Lfhk;

    .line 2320
    iget-object v1, p0, Lfhn;->a:Ljava/lang/String;

    iget-object v2, p0, Lfhn;->b:Lfhj;

    invoke-virtual {v2}, Lfhj;->c()Z

    move-result v2

    iget-object v3, p0, Lfhn;->b:Lfhj;

    invoke-virtual {v3}, Lfhj;->b()Z

    move-result v3

    invoke-interface {v0, p2, v1, v2, v3}, Lfhk;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V

    .line 310
    return-void
.end method
