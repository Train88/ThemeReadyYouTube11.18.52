.class final Loig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2119
    new-instance v2, Loih;

    invoke-direct {v2}, Loih;-><init>()V

    .line 2120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3063
    iput-object v0, v2, Loih;->c:Ljava/lang/String;

    .line 2121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3073
    iput-object v0, v2, Loih;->e:Ljava/lang/String;

    .line 2122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3078
    iput-object v0, v2, Loih;->f:Ljava/lang/String;

    .line 2123
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loid;

    .line 3083
    iput-object v0, v2, Loih;->g:Loid;

    .line 2124
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 4058
    iput-object v0, v2, Loih;->b:Landroid/net/Uri;

    .line 2125
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 4068
    :goto_0
    iput-boolean v0, v2, Loih;->d:Z

    .line 2126
    const-class v0, Logy;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Logy;

    .line 5053
    iput-object v0, v2, Loih;->a:Logy;

    .line 2127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5088
    iput-object v0, v2, Loih;->h:Ljava/lang/String;

    .line 2128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5093
    iput-object v0, v2, Loih;->i:Ljava/lang/Integer;

    .line 2129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5098
    iput-object v0, v2, Loih;->j:Ljava/lang/String;

    .line 2130
    invoke-virtual {v2}, Loih;->a()Loif;

    move-result-object v0

    .line 116
    return-object v0

    .line 2125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1135
    new-array v0, p1, [Loif;

    .line 116
    return-object v0
.end method
