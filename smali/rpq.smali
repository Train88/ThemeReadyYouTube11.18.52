.class final Lrpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1123
    new-instance v0, Lrpp;

    .line 2016
    invoke-direct {v0, p1}, Lrpp;-><init>(Landroid/os/Parcel;)V

    .line 115
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1118
    new-array v0, p1, [Lrpp;

    .line 115
    return-object v0
.end method