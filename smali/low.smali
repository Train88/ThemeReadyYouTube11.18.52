.class public final Llow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;

.field private final b:Lwfz;


# direct methods
.method public constructor <init>(Lwfz;Lwfz;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llow;->a:Lwfz;

    .line 20
    iput-object p2, p0, Llow;->b:Lwfz;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v2, Llor;

    iget-object v0, p0, Llow;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Llow;->b:Lwfz;

    invoke-interface {v1}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v2, v0, v1}, Llor;-><init>(Landroid/content/SharedPreferences;Landroid/os/Handler;)V

    .line 9
    return-object v2
.end method
