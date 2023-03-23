.class public Lmiuix/internal/hybrid/provider/WebViewFactory;
.super Ljava/lang/Object;
.source "WebViewFactory.java"


# static fields
.field public static sProviderInstance:Lmiuix/internal/hybrid/provider/WebViewFactoryProvider;

.field public static final sProviderLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmiuix/internal/hybrid/provider/WebViewFactory;->sProviderLock:Ljava/lang/Object;

    return-void
.end method

.method public static getProvider(Landroid/content/Context;)Lmiuix/internal/hybrid/provider/WebViewFactoryProvider;
    .locals 3

    .line 23
    sget-object p0, Lmiuix/internal/hybrid/provider/WebViewFactory;->sProviderLock:Ljava/lang/Object;

    monitor-enter p0

    .line 24
    :try_start_0
    sget-object v0, Lmiuix/internal/hybrid/provider/WebViewFactory;->sProviderInstance:Lmiuix/internal/hybrid/provider/WebViewFactoryProvider;

    if-eqz v0, :cond_0

    .line 25
    monitor-exit p0

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lmiuix/internal/hybrid/webkit/WebkitFactoryProvider;

    invoke-direct {v0}, Lmiuix/internal/hybrid/webkit/WebkitFactoryProvider;-><init>()V

    sput-object v0, Lmiuix/internal/hybrid/provider/WebViewFactory;->sProviderInstance:Lmiuix/internal/hybrid/provider/WebViewFactoryProvider;

    const-string v0, "hybrid"

    const/4 v1, 0x3

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hybrid"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loaded provider:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lmiuix/internal/hybrid/provider/WebViewFactory;->sProviderInstance:Lmiuix/internal/hybrid/provider/WebViewFactoryProvider;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    sget-object v0, Lmiuix/internal/hybrid/provider/WebViewFactory;->sProviderInstance:Lmiuix/internal/hybrid/provider/WebViewFactoryProvider;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
