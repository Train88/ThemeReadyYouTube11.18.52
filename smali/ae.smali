.class final Lae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4707
    new-instance v0, Lad;

    invoke-direct {v0, p1, p2}, Lad;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2704
    return-object v0
.end method

.method public final synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3712
    new-array v0, p1, [Lad;

    .line 2704
    return-object v0
.end method
