.class public final Llkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwfc;


# instance fields
.field private final a:Lwfz;


# direct methods
.method private constructor <init>(Lwfz;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Llkz;->a:Lwfz;

    .line 14
    return-void
.end method

.method public static a(Lwfz;)Lwfc;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Llkz;

    invoke-direct {v0, p0}, Llkz;-><init>(Lwfz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    new-instance v1, Llkw;

    iget-object v0, p0, Llkz;->a:Lwfz;

    invoke-interface {v0}, Lwfz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llky;

    invoke-direct {v1, v0}, Llkw;-><init>(Llky;)V

    .line 7
    return-object v1
.end method
