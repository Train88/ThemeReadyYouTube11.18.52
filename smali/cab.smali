.class public final Lcab;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:[Ljava/io/File;


# direct methods
.method public constructor <init>([Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1263
    iput-object p1, p0, Lcab;->a:[Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1268
    iget-object v1, p0, Lcab;->a:[Ljava/io/File;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1269
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1271
    :cond_0
    return-void
.end method
