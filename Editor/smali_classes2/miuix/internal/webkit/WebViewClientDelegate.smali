.class public Lmiuix/internal/webkit/WebViewClientDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcn/b;

.field public d:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lmiuix/internal/webkit/WebViewClientDelegate;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lmiuix/internal/webkit/WebViewClientDelegate;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;->g:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    iput-object v0, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->d:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 5
    :goto_0
    iput-boolean p2, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->a:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v0, v1

    .line 6
    :cond_1
    iput-boolean v0, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->b:Z

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/app/Activity;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.internal.policy.DecorContext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "WebViewClientDelegate"

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mPhoneWindow"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getContext"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    instance-of v1, v0, Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    const-string p0, "fail to get activity"

    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Lym/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->b:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->d:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    sget-object p2, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;->f:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    if-ne p1, p2, :cond_1

    .line 3
    sget-object p1, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;->g:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    iput-object p1, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->d:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    .line 4
    iget-object p0, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->c:Lcn/b;

    invoke-virtual {p0}, Lcn/b;->d()V

    :cond_1
    return-void
.end method

.method public c(Lym/c;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->b:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->d:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    sget-object p2, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;->d:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    if-ne p1, p2, :cond_1

    .line 3
    sget-object p1, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;->f:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    iput-object p1, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->d:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    :cond_1
    return-void
.end method

.method public d(Lym/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lym/c;->k()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/internal/webkit/WebViewClientDelegate;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->c:Lcn/b;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcn/a;

    invoke-direct {v1, v0, p1}, Lcn/a;-><init>(Landroid/app/Activity;Lym/c;)V

    iput-object v1, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->c:Lcn/b;

    .line 5
    :cond_2
    invoke-virtual {p1}, Lym/c;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lym/c;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p1}, Lym/c;->p()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_4
    sget-object v0, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;->d:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    iput-object v0, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->d:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Lym/c;->u(I)V

    .line 11
    iget-object p0, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->c:Lcn/b;

    invoke-virtual {p0, p2, p3, p4}, Lcn/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Lym/c;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean p0, p0, Lmiuix/internal/webkit/WebViewClientDelegate;->a:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p2}, Lan/i;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p1}, Lym/c;->j()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    .line 6
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, p1, v1}, Lco/b;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 8
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method
