.class public final Ljoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Ljow;


# direct methods
.method public constructor <init>(Ljow;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljow;

    iput-object v0, p0, Ljoy;->a:Ljow;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lude;Ljava/util/Map;)Lnqc;
    .locals 2

    .prologue
    .line 51
    invoke-static {p1}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p1, Lude;->w:Lsgl;

    invoke-static {v0}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljox;

    iget-object v1, p0, Ljoy;->a:Ljow;

    .line 54
    invoke-interface {v1}, Ljow;->i()Ljou;

    move-result-object v1

    .line 1018
    invoke-direct {v0, v1, p1}, Ljox;-><init>(Ljou;Lude;)V

    .line 53
    return-object v0
.end method
