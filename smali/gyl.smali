.class final Lgyl;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lgvw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lgvw;

    const/4 v1, 0x0

    new-instance v2, Lgym;

    const-string v3, "0\u0082\u0003\u00c50\u0082\u0002\u00ad\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d9\u0090\u00a5\u00a7\u00833\u0084\u00c80"

    invoke-static {v3}, Lgvw;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgym;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lgyn;

    const-string v3, "0\u0082\u0003\u00c50\u0082\u0002\u00ad\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00a5\u00ae\u00b1\u009e\u00b0\u00c4\u00e4\u00b60"

    invoke-static {v3}, Lgvw;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lgyn;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lgyl;->a:[Lgvw;

    return-void
.end method
