.class public final enum Lazk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazk;

.field public static final enum b:Lazk;

.field public static final enum c:Lazk;

.field private static final synthetic d:[Lazk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 610
    new-instance v0, Lazk;

    const-string v1, "INITIALIZE"

    invoke-direct {v0, v1, v2}, Lazk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazk;->a:Lazk;

    .line 614
    new-instance v0, Lazk;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    invoke-direct {v0, v1, v3}, Lazk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazk;->b:Lazk;

    .line 619
    new-instance v0, Lazk;

    const-string v1, "DECODE_DATA"

    invoke-direct {v0, v1, v4}, Lazk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazk;->c:Lazk;

    .line 608
    const/4 v0, 0x3

    new-array v0, v0, [Lazk;

    sget-object v1, Lazk;->a:Lazk;

    aput-object v1, v0, v2

    sget-object v1, Lazk;->b:Lazk;

    aput-object v1, v0, v3

    sget-object v1, Lazk;->c:Lazk;

    aput-object v1, v0, v4

    sput-object v0, Lazk;->d:[Lazk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazk;
    .locals 1

    .prologue
    .line 608
    sget-object v0, Lazk;->d:[Lazk;

    invoke-virtual {v0}, [Lazk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazk;

    return-object v0
.end method
