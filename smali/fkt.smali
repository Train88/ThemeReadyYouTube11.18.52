.class final Lfkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lfkk;


# direct methods
.method constructor <init>(Lfkk;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lfkt;->b:Lfkk;

    iput p2, p0, Lfkt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lfkt;->b:Lfkk;

    .line 1019
    iget-object v0, v0, Lfkk;->a:Lkha;

    .line 94
    iget v1, p0, Lfkt;->a:I

    invoke-virtual {v0, v1}, Lkha;->b(I)V

    .line 95
    return-void
.end method
