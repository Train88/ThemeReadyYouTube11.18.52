.class public final enum Lmfs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmfs;

.field private static enum b:Lmfs;

.field private static enum c:Lmfs;

.field private static enum d:Lmfs;

.field private static enum e:Lmfs;

.field private static enum f:Lmfs;

.field private static final synthetic g:[Lmfs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lmfs;

    const-string v1, "AUDIO_SOURCE_UNKNOWN"

    invoke-direct {v0, v1, v3}, Lmfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfs;->a:Lmfs;

    .line 42
    new-instance v0, Lmfs;

    const-string v1, "AUDIO_SOURCE_DEFAULT"

    invoke-direct {v0, v1, v4}, Lmfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfs;->b:Lmfs;

    .line 43
    new-instance v0, Lmfs;

    const-string v1, "AUDIO_SOURCE_CAMCORDER"

    invoke-direct {v0, v1, v5}, Lmfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfs;->c:Lmfs;

    .line 44
    new-instance v0, Lmfs;

    const-string v1, "AUDIO_SOURCE_MIC"

    invoke-direct {v0, v1, v6}, Lmfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfs;->d:Lmfs;

    .line 45
    new-instance v0, Lmfs;

    const-string v1, "AUDIO_SOURCE_VOICE_COMMUNICATION"

    invoke-direct {v0, v1, v7}, Lmfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfs;->e:Lmfs;

    .line 47
    new-instance v0, Lmfs;

    const-string v1, "AUDIO_SOURCE_VOICE_RECOGNITION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmfs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmfs;->f:Lmfs;

    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [Lmfs;

    sget-object v1, Lmfs;->a:Lmfs;

    aput-object v1, v0, v3

    sget-object v1, Lmfs;->b:Lmfs;

    aput-object v1, v0, v4

    sget-object v1, Lmfs;->c:Lmfs;

    aput-object v1, v0, v5

    sget-object v1, Lmfs;->d:Lmfs;

    aput-object v1, v0, v6

    sget-object v1, Lmfs;->e:Lmfs;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmfs;->f:Lmfs;

    aput-object v2, v0, v1

    sput-object v0, Lmfs;->g:[Lmfs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method public static values()[Lmfs;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lmfs;->g:[Lmfs;

    invoke-virtual {v0}, [Lmfs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfs;

    return-object v0
.end method
