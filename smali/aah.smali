.class final Laah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Class;

.field private static final b:[I

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/util/Map;


# instance fields
.field private final e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v3

    sput-object v0, Laah;->a:[Ljava/lang/Class;

    .line 64
    new-array v0, v3, [I

    const v1, 0x101026f

    aput v1, v0, v2

    sput-object v0, Laah;->b:[I

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.widget."

    aput-object v1, v0, v2

    const-string v1, "android.view."

    aput-object v1, v0, v3

    const-string v1, "android.webkit."

    aput-object v1, v0, v4

    sput-object v0, Laah;->c:[Ljava/lang/String;

    .line 74
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    sput-object v0, Laah;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Laah;->e:[Ljava/lang/Object;

    .line 265
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 235
    sget-object v0, Lada;->cu:[I

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 237
    if-eqz p2, :cond_3

    .line 239
    sget v0, Lada;->cD:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 241
    :goto_0
    if-nez v0, :cond_2

    .line 243
    sget v0, Lada;->cE:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    move v1, v0

    .line 250
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    if-eqz v1, :cond_1

    instance-of v0, p0, Lahe;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lahe;

    .line 5056
    iget v0, v0, Lahe;->a:I

    .line 252
    if-eq v0, v1, :cond_1

    .line 256
    :cond_0
    new-instance v0, Lahe;

    invoke-direct {v0, p0, v1}, Lahe;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    .line 258
    :cond_1
    return-object p0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .prologue
    .line 210
    sget-object v0, Laah;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 213
    if-nez v0, :cond_0

    .line 215
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 218
    sget-object v1, Laah;->a:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 219
    sget-object v1, Laah;->d:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 222
    iget-object v1, p0, Laah;->e:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p2

    .line 215
    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 192
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_1

    .line 4248
    sget-object v1, Lrw;->a:Lsj;

    invoke-interface {v1, p0}, Lsj;->H(Landroid/view/View;)Z

    move-result v1

    .line 192
    if-nez v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    sget-object v1, Laah;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 201
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    if-eqz v1, :cond_2

    .line 203
    new-instance v2, Laai;

    invoke-direct {v2, p0, v1}, Laai;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 154
    const-string v0, "view"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "class"

    invoke-interface {p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 159
    :cond_0
    :try_start_0
    iget-object v0, p0, Laah;->e:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 160
    iget-object v0, p0, Laah;->e:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p3, v0, v2

    .line 162
    const/4 v0, -0x1

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v0, v2, :cond_3

    move v2, v3

    .line 163
    :goto_0
    sget-object v0, Laah;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 164
    sget-object v0, Laah;->c:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, p1, p2, v0}, Laah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 179
    iget-object v2, p0, Laah;->e:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 180
    iget-object v2, p0, Laah;->e:[Ljava/lang/Object;

    aput-object v1, v2, v4

    :goto_1
    return-object v0

    .line 163
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Laah;->e:[Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 180
    iget-object v0, p0, Laah;->e:[Ljava/lang/Object;

    aput-object v1, v0, v4

    move-object v0, v1

    goto :goto_1

    .line 171
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Laah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 179
    iget-object v2, p0, Laah;->e:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 180
    iget-object v2, p0, Laah;->e:[Ljava/lang/Object;

    aput-object v1, v2, v4

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    iget-object v0, p0, Laah;->e:[Ljava/lang/Object;

    aput-object v1, v0, v3

    .line 180
    iget-object v0, p0, Laah;->e:[Ljava/lang/Object;

    aput-object v1, v0, v4

    move-object v0, v1

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    iget-object v2, p0, Laah;->e:[Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 180
    iget-object v2, p0, Laah;->e:[Ljava/lang/Object;

    aput-object v1, v2, v4

    throw v0
.end method