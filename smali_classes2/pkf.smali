.class public final Lpkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lpjx;


# direct methods
.method public constructor <init>(Lpjx;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpkf;->a:Lpjx;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lpkf;->a:Lpjx;

    .line 1063
    iget-object v0, v0, Lpjx;->a:Lpko;

    .line 1131
    iget-object v0, v0, Lpko;->a:Landroid/content/Intent;

    .line 8
    return-object v0
.end method
