.class public final Lnla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:[Ltzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lnlb;

    invoke-direct {v0}, Lnlb;-><init>()V

    sput-object v0, Lnla;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z[Ltzo;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lnla;->a:I

    .line 49
    invoke-static {p2}, Lkxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnla;->b:Ljava/lang/String;

    .line 50
    iput-boolean p3, p0, Lnla;->c:Z

    .line 51
    invoke-static {p4}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltzo;

    iput-object v0, p0, Lnla;->d:[Ltzo;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    const/4 v0, -0x2

    new-array v1, v2, [Ltzo;

    invoke-direct {p0, v0, p1, v2, v1}, Lnla;-><init>(ILjava/lang/String;Z[Ltzo;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lnji;)V
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p1}, Lnji;->e()I

    move-result v0

    .line 30
    invoke-virtual {p1}, Lnji;->c()Ljava/lang/String;

    move-result-object v1

    .line 1256
    iget-object v2, p1, Lnji;->d:Landroid/net/Uri;

    invoke-static {v2}, Lllb;->a(Landroid/net/Uri;)Z

    move-result v2

    .line 2172
    iget-object v3, p1, Lnji;->a:Lsxd;

    iget-object v3, v3, Lsxd;->s:[Ltzo;

    .line 28
    invoke-direct {p0, v0, v1, v2, v3}, Lnla;-><init>(ILjava/lang/String;Z[Ltzo;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lnla;

    .line 9078
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lnla;->a:I

    iget v1, p1, Lnla;->a:I

    sub-int/2addr v0, v1

    .line 20
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 84
    instance-of v0, p1, Lnla;

    if-eqz v0, :cond_0

    .line 4055
    iget v1, p0, Lnla;->a:I

    move-object v0, p1

    .line 85
    check-cast v0, Lnla;

    .line 5055
    iget v0, v0, Lnla;->a:I

    .line 85
    if-ne v1, v0, :cond_0

    .line 5059
    iget-object v1, p0, Lnla;->b:Ljava/lang/String;

    move-object v0, p1

    .line 86
    check-cast v0, Lnla;

    .line 6059
    iget-object v0, v0, Lnla;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6063
    iget-boolean v1, p0, Lnla;->c:Z

    move-object v0, p1

    .line 87
    check-cast v0, Lnla;

    .line 7063
    iget-boolean v0, v0, Lnla;->c:Z

    .line 87
    if-ne v1, v0, :cond_0

    .line 7067
    iget-object v0, p0, Lnla;->d:[Ltzo;

    .line 88
    check-cast p1, Lnla;

    .line 8067
    iget-object v1, p1, Lnla;->d:[Ltzo;

    .line 88
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3059
    iget-object v0, p0, Lnla;->b:Ljava/lang/String;

    .line 72
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    iget v0, p0, Lnla;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object v0, p0, Lnla;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-boolean v0, p0, Lnla;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8140
    iget-object v0, p0, Lnla;->d:[Ltzo;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8141
    iget-object v0, p0, Lnla;->d:[Ltzo;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 8142
    invoke-static {p1, v3}, Llkg;->a(Landroid/os/Parcel;Lvug;)V

    .line 8141
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_1
    return-void
.end method