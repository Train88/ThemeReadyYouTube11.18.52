.class public final enum Lodu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lodu;

.field public static final enum b:Lodu;

.field public static final enum c:Lodu;

.field private static final synthetic d:[Lodu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lodu;

    const-string v1, "NO_OP"

    invoke-direct {v0, v1, v2}, Lodu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodu;->a:Lodu;

    .line 8
    new-instance v0, Lodu;

    const-string v1, "CONNECT"

    invoke-direct {v0, v1, v3}, Lodu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodu;->b:Lodu;

    .line 9
    new-instance v0, Lodu;

    const-string v1, "DISCONNECT"

    invoke-direct {v0, v1, v4}, Lodu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodu;->c:Lodu;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lodu;

    sget-object v1, Lodu;->a:Lodu;

    aput-object v1, v0, v2

    sget-object v1, Lodu;->b:Lodu;

    aput-object v1, v0, v3

    sget-object v1, Lodu;->c:Lodu;

    aput-object v1, v0, v4

    sput-object v0, Lodu;->d:[Lodu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lodu;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lodu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lodu;

    return-object v0
.end method

.method public static values()[Lodu;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lodu;->d:[Lodu;

    invoke-virtual {v0}, [Lodu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lodu;

    return-object v0
.end method
