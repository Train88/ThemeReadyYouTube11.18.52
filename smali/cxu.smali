.class final Lcxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjc;


# instance fields
.field private a:Ldrm;

.field private synthetic b:Lcxt;


# direct methods
.method public constructor <init>(Lcxt;Ldrm;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcxu;->b:Lcxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p2}, Lkxi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;

    iput-object v0, p0, Lcxu;->a:Ldrm;

    .line 99
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 114
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lljh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Lcxu;->b:Lcxt;

    .line 1032
    iget-object v0, v0, Lcxt;->d:Llgb;

    .line 115
    invoke-interface {v0, p1}, Llgb;->c(Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1103
    iget-object v0, p0, Lcxu;->b:Lcxt;

    .line 2032
    iget-object v0, v0, Lcxt;->c:Ltha;

    .line 1103
    iget-object v0, v0, Ltha;->b:Lthd;

    iget-object v0, v0, Lthd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcxu;->b:Lcxt;

    .line 3032
    iget-object v0, v0, Lcxt;->a:Landroid/content/Context;

    .line 1104
    iget-object v1, p0, Lcxu;->a:Ldrm;

    .line 3035
    iget v1, v1, Ldrm;->e:I

    .line 1104
    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Lcxu;->b:Lcxt;

    .line 4032
    iget-object v0, v0, Lcxt;->c:Ltha;

    .line 1105
    iget-object v0, v0, Ltha;->b:Lthd;

    iget-object v0, v0, Lthd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcxu;->b:Lcxt;

    .line 5032
    iget-object v0, v0, Lcxt;->a:Landroid/content/Context;

    .line 1106
    iget-object v1, p0, Lcxu;->a:Ldrm;

    .line 6031
    iget v1, v1, Ldrm;->d:I

    .line 1106
    invoke-static {v0, v1, v2}, Llhp;->a(Landroid/content/Context;II)V

    .line 1107
    iget-object v0, p0, Lcxu;->b:Lcxt;

    .line 6032
    iget-object v0, v0, Lcxt;->b:Lkwh;

    .line 1107
    new-instance v1, Ldvy;

    iget-object v2, p0, Lcxu;->b:Lcxt;

    .line 7032
    iget-object v2, v2, Lcxt;->c:Ltha;

    .line 1108
    iget-object v2, v2, Ltha;->b:Lthd;

    iget-object v2, v2, Lthd;->b:Ljava/lang/String;

    iget-object v3, p0, Lcxu;->a:Ldrm;

    invoke-direct {v1, v2, v3}, Ldvy;-><init>(Ljava/lang/String;Ldrm;)V

    .line 1107
    invoke-virtual {v0, v1}, Lkwh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
