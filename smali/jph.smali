.class final Ljph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljov;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfj;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lsud;)Ljpp;
    .locals 6

    .prologue
    .line 100
    new-instance v0, Ljpp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljpp;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lsud;)V

    return-object v0
.end method
