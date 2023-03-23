.class public Lxm/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/f$c;,
        Lxm/f$b;
    }
.end annotation


# static fields
.field public static j:Ljava/util/concurrent/ExecutorService;

.field public static k:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lmiuix/hybrid/HybridView;

.field public c:Z

.field public d:Lmiuix/hybrid/NativeInterface;

.field public e:Lxm/e;

.field public f:Lxm/j;

.field public g:Lmiuix/hybrid/PageContext;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmiuix/hybrid/LifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmiuix/hybrid/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lxm/f;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmiuix/hybrid/HybridView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lxm/f;->h:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxm/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iput-object p1, p0, Lxm/f;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lxm/f;->b:Lmiuix/hybrid/HybridView;

    return-void
.end method

.method public static synthetic a(Lxm/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxm/f;->c:Z

    return p1
.end method

.method public static synthetic b(Lxm/f;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic c(Lxm/f;Lmiuix/hybrid/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxm/f;->f(Lmiuix/hybrid/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lxm/f;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm/f;->b:Lmiuix/hybrid/HybridView;

    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxm/f;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/hybrid/LifecycleListener;

    .line 2
    invoke-virtual {v0}, Lmiuix/hybrid/LifecycleListener;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxm/f;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/hybrid/LifecycleListener;

    .line 2
    invoke-virtual {v0}, Lmiuix/hybrid/LifecycleListener;->onResume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxm/f;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/hybrid/LifecycleListener;

    .line 2
    invoke-virtual {v0}, Lmiuix/hybrid/LifecycleListener;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxm/f;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/hybrid/LifecycleListener;

    .line 2
    invoke-virtual {v0}, Lmiuix/hybrid/LifecycleListener;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(Lmiuix/hybrid/LifecycleListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxm/f;->h:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "^[a-z-]+://"

    .line 1
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file:///android_asset/hybrid/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G(Lmiuix/hybrid/PageContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm/f;->g:Lmiuix/hybrid/PageContext;

    return-void
.end method

.method public e(Lmiuix/hybrid/LifecycleListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxm/f;->h:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lmiuix/hybrid/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(\'"

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\"

    const-string v0, "\\\\"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\'"

    const-string v0, "\\\'"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lmiuix/hybrid/HybridFeature;
    .locals 3

    .line 1
    iget-object v0, p0, Lxm/f;->f:Lxm/j;

    iget-object v1, p0, Lxm/f;->g:Lmiuix/hybrid/PageContext;

    invoke-virtual {v1}, Lmiuix/hybrid/PageContext;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxm/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lxm/f;->e:Lxm/e;

    invoke-virtual {p0, p1}, Lxm/e;->b(Ljava/lang/String;)Lmiuix/hybrid/HybridFeature;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lmiuix/internal/hybrid/HybridException;

    const/16 v0, 0xcb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feature not permitted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmiuix/internal/hybrid/HybridException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmiuix/hybrid/Request;
    .locals 0

    .line 1
    new-instance p1, Lmiuix/hybrid/Request;

    invoke-direct {p1}, Lmiuix/hybrid/Request;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lmiuix/hybrid/Request;->setAction(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p3}, Lmiuix/hybrid/Request;->setRawParams(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lxm/f;->g:Lmiuix/hybrid/PageContext;

    invoke-virtual {p1, p2}, Lmiuix/hybrid/Request;->setPageContext(Lmiuix/hybrid/PageContext;)V

    .line 5
    iget-object p2, p0, Lxm/f;->b:Lmiuix/hybrid/HybridView;

    invoke-virtual {p1, p2}, Lmiuix/hybrid/Request;->setView(Landroid/view/View;)V

    .line 6
    iget-object p0, p0, Lxm/f;->d:Lmiuix/hybrid/NativeInterface;

    invoke-virtual {p1, p0}, Lmiuix/hybrid/Request;->setNativeInterface(Lmiuix/hybrid/NativeInterface;)V

    return-object p1
.end method

.method public i(Lmiuix/hybrid/Response;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxm/f;->g:Lmiuix/hybrid/PageContext;

    invoke-virtual {p2, v0}, Lmiuix/hybrid/PageContext;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lxm/f;->c:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lxm/f;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x3

    const-string v0, "hybrid"

    .line 3
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "non-blocking response is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object p2, p0, Lxm/f;->a:Landroid/app/Activity;

    new-instance v0, Lxm/f$c;

    invoke-direct {v0, p0, p1, p3}, Lxm/f$c;-><init>(Lxm/f;Lmiuix/hybrid/Response;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxm/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lxm/h;->d(Ljava/lang/String;)Lxm/h;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lxm/b;->a(Ljava/util/Map;)Lxm/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lxm/f;->l(Lxm/a;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lmiuix/internal/hybrid/HybridException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lmiuix/hybrid/Response;

    const/16 v0, 0xc9

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lxm/a;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    new-instance p2, Lxm/l;

    iget-object v0, p0, Lxm/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lxm/l;-><init>(Lxm/a;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Lxm/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lxm/l;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    :cond_0
    new-instance p0, Lmiuix/hybrid/Response;

    const/16 p1, 0xca

    invoke-direct {p0, p1}, Lmiuix/hybrid/Response;-><init>(I)V

    invoke-virtual {p0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p2, Lxm/e;

    iget-object v0, p0, Lxm/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lxm/e;-><init>(Lxm/a;Ljava/lang/ClassLoader;)V

    iput-object p2, p0, Lxm/f;->e:Lxm/e;

    .line 5
    new-instance p2, Lxm/j;

    invoke-direct {p2, p1}, Lxm/j;-><init>(Lxm/a;)V

    iput-object p2, p0, Lxm/f;->f:Lxm/j;

    .line 6
    new-instance p0, Lmiuix/hybrid/Response;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmiuix/hybrid/Response;-><init>(I)V

    invoke-virtual {p0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm/f;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lxm/f;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " XiaoMi/HybridView/"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p0, Lxm/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lxm/f;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lxm/f;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p0, p0, Lxm/f;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxm/f;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lxm/f;->k:Ljava/lang/String;

    .line 10
    :cond_0
    sget-object p0, Lxm/f;->k:Ljava/lang/String;

    return-object p0
.end method

.method public q(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/hybrid/NativeInterface;

    invoke-direct {v0, p0}, Lmiuix/hybrid/NativeInterface;-><init>(Lxm/f;)V

    iput-object v0, p0, Lxm/f;->d:Lmiuix/hybrid/NativeInterface;

    .line 2
    invoke-virtual {p0, p1}, Lxm/f;->v(I)Lxm/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lxm/f;->l(Lxm/a;Z)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lxm/f;->s()V

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lxm/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lxm/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxm/f;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget-object p0, p0, Lxm/f;->b:Lmiuix/hybrid/HybridView;

    invoke-virtual {p0, p2}, Lmiuix/hybrid/HybridView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final r(Lmiuix/hybrid/HybridSettings;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lmiuix/hybrid/HybridSettings;->setJavaScriptEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Lmiuix/hybrid/HybridSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxm/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/hybrid/HybridSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm/f;->b:Lmiuix/hybrid/HybridView;

    invoke-virtual {v0}, Lmiuix/hybrid/HybridView;->getSettings()Lmiuix/hybrid/HybridSettings;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lxm/f;->r(Lmiuix/hybrid/HybridSettings;)V

    .line 3
    new-instance v0, Lmiuix/hybrid/HybridViewClient;

    invoke-direct {v0}, Lmiuix/hybrid/HybridViewClient;-><init>()V

    .line 4
    iget-object v1, p0, Lxm/f;->b:Lmiuix/hybrid/HybridView;

    invoke-virtual {v1, v0}, Lmiuix/hybrid/HybridView;->setHybridViewClient(Lmiuix/hybrid/HybridViewClient;)V

    .line 5
    new-instance v0, Lmiuix/hybrid/HybridChromeClient;

    invoke-direct {v0}, Lmiuix/hybrid/HybridChromeClient;-><init>()V

    .line 6
    iget-object v1, p0, Lxm/f;->b:Lmiuix/hybrid/HybridView;

    invoke-virtual {v1, v0}, Lmiuix/hybrid/HybridView;->setHybridChromeClient(Lmiuix/hybrid/HybridChromeClient;)V

    .line 7
    new-instance v0, Lxm/g;

    invoke-direct {v0, p0}, Lxm/g;-><init>(Lxm/f;)V

    .line 8
    iget-object v1, p0, Lxm/f;->b:Lmiuix/hybrid/HybridView;

    const-string v2, "MiuiJsBridge"

    invoke-virtual {v1, v0, v2}, Lmiuix/hybrid/HybridView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lxm/f;->b:Lmiuix/hybrid/HybridView;

    new-instance v1, Lxm/f$a;

    invoke-direct {v1, p0}, Lxm/f$a;-><init>(Lxm/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lxm/f;->g(Ljava/lang/String;)Lmiuix/hybrid/HybridFeature;

    move-result-object v0
    :try_end_0
    .catch Lmiuix/internal/hybrid/HybridException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lxm/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmiuix/hybrid/Request;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lmiuix/hybrid/HybridFeature;->getInvocationMode(Lmiuix/hybrid/Request;)Lmiuix/hybrid/HybridFeature$Mode;

    move-result-object v2

    .line 4
    sget-object v3, Lmiuix/hybrid/HybridFeature$Mode;->SYNC:Lmiuix/hybrid/HybridFeature$Mode;

    if-ne v2, v3, :cond_0

    .line 5
    new-instance p1, Lmiuix/hybrid/Response;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lmiuix/hybrid/Response;-><init>(I)V

    iget-object p2, p0, Lxm/f;->g:Lmiuix/hybrid/PageContext;

    invoke-virtual {p0, p1, p2, p4}, Lxm/f;->i(Lmiuix/hybrid/Response;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Lmiuix/hybrid/HybridFeature;->invoke(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lxm/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lxm/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lmiuix/hybrid/HybridFeature$Mode;->ASYNC:Lmiuix/hybrid/HybridFeature$Mode;

    if-ne v2, p2, :cond_1

    .line 10
    sget-object p2, Lxm/f;->j:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lxm/f$b;

    invoke-direct {p3, p0, v0, p1, p4}, Lxm/f$b;-><init>(Lxm/f;Lmiuix/hybrid/HybridFeature;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 11
    new-instance p0, Lmiuix/hybrid/Response;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmiuix/hybrid/Response;-><init>(I)V

    invoke-virtual {p0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    new-instance p2, Lmiuix/hybrid/Callback;

    iget-object p3, p0, Lxm/f;->g:Lmiuix/hybrid/PageContext;

    invoke-direct {p2, p0, p3, p4}, Lmiuix/hybrid/Callback;-><init>(Lxm/f;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p2}, Lmiuix/hybrid/Request;->setCallback(Lmiuix/hybrid/Callback;)V

    .line 14
    sget-object p2, Lxm/f;->j:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lxm/f$b;

    invoke-direct {p3, p0, v0, p1, p4}, Lxm/f$b;-><init>(Lxm/f;Lmiuix/hybrid/HybridFeature;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    new-instance p0, Lmiuix/hybrid/Response;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lmiuix/hybrid/Response;-><init>(I)V

    invoke-virtual {p0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lmiuix/internal/hybrid/HybridException;->a()Lmiuix/hybrid/Response;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lxm/f;->g:Lmiuix/hybrid/PageContext;

    invoke-virtual {p0, p1, p2, p4}, Lxm/f;->i(Lmiuix/hybrid/Response;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxm/f;->c:Z

    return p0
.end method

.method public final v(I)Lxm/a;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p0, p0, Lxm/f;->a:Landroid/app/Activity;

    invoke-static {p0}, Lxm/n;->c(Landroid/content/Context;)Lxm/n;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lxm/f;->a:Landroid/app/Activity;

    invoke-static {p0, p1}, Lxm/n;->d(Landroid/content/Context;I)Lxm/n;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxm/n;->a(Ljava/util/Map;)Lxm/a;

    move-result-object p0
    :try_end_0
    .catch Lmiuix/internal/hybrid/HybridException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot load config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lxm/f;->g(Ljava/lang/String;)Lmiuix/hybrid/HybridFeature;

    move-result-object v0
    :try_end_0
    .catch Lmiuix/internal/hybrid/HybridException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1}, Lxm/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmiuix/hybrid/Request;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Lmiuix/hybrid/HybridFeature;->getInvocationMode(Lmiuix/hybrid/Request;)Lmiuix/hybrid/HybridFeature$Mode;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lmiuix/hybrid/Response;

    const/16 p1, 0xcd

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lmiuix/hybrid/Response;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmiuix/hybrid/Response;-><init>(I)V

    invoke-virtual {p0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Lmiuix/internal/hybrid/HybridException;->a()Lmiuix/hybrid/Response;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxm/f;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/hybrid/LifecycleListener;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/hybrid/LifecycleListener;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxm/f;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/hybrid/LifecycleListener;

    .line 2
    invoke-virtual {v0}, Lmiuix/hybrid/LifecycleListener;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxm/f;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/hybrid/LifecycleListener;

    .line 2
    invoke-virtual {v0}, Lmiuix/hybrid/LifecycleListener;->onPageChange()V

    goto :goto_0

    :cond_0
    return-void
.end method
