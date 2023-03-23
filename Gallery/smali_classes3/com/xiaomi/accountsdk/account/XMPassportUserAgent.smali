.class public Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;
.super Ljava/lang/Object;
.source "XMPassportUserAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;
    }
.end annotation


# static fields
.field public static sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile sExtendedUASet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sUserAgentCache:Ljava/lang/String;

.field public static sUserAgentCacheLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile sUserAgentForReplacement:Ljava/lang/String;

.field public static volatile sWebViewUserAgentCache:Ljava/lang/String;

.field public static sWebViewUserAgentCacheLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sExtendedUASet:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    .line 36
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sWebViewUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static addExtendedCallingPkgNameUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CPN/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->addExtendedUserAgentForCurrentThread(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized addExtendedUserAgent(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sExtendedUASet:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->invalidateUACache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized addExtendedUserAgentForCurrentThread(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 57
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    :cond_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->invalidateUACache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static checkThread()V
    .locals 2

    .line 131
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "cannot be called without main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDefaultUA()Ljava/lang/String;
    .locals 1

    const-string v0, "http.agent"

    .line 245
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCache:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentForReplacement:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->getDefaultUA()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentForReplacement:Ljava/lang/String;

    :goto_0
    move-object v4, v1

    .line 98
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 99
    new-instance v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;

    sget-object v5, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sExtendedUASet:Ljava/util/Set;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLcom/xiaomi/accountsdk/account/XMPassportUserAgent$1;)V

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;->build()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCache:Ljava/lang/String;

    goto :goto_1

    .line 101
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 102
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sExtendedUASet:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 103
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 104
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    new-instance v8, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLcom/xiaomi/accountsdk/account/XMPassportUserAgent$1;)V

    invoke-virtual {v8}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;->build()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 105
    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 108
    :cond_2
    :goto_1
    :try_start_1
    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCache:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getWebViewUserAgent(Landroid/webkit/WebView;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;

    monitor-enter v0

    .line 113
    :try_start_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->checkThread()V

    .line 114
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sWebViewUserAgentCache:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    .line 117
    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 118
    new-instance p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;

    sget-object v4, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sExtendedUASet:Ljava/util/Set;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLcom/xiaomi/accountsdk/account/XMPassportUserAgent$1;)V

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;->build()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sWebViewUserAgentCache:Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 121
    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sExtendedUASet:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 122
    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v4, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 123
    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sWebViewUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    new-instance v7, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLcom/xiaomi/accountsdk/account/XMPassportUserAgent$1;)V

    invoke-virtual {v7}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent$UserAgentBuilder;->build()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 124
    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sWebViewUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 127
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sWebViewUserAgentCache:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized invalidateUACache()V
    .locals 3

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;

    monitor-enter v0

    const/4 v1, 0x0

    .line 140
    :try_start_0
    sput-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCache:Ljava/lang/String;

    .line 141
    sput-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sWebViewUserAgentCache:Ljava/lang/String;

    .line 142
    sget-object v2, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 143
    sget-object v2, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sWebViewUserAgentCacheLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized removeExtendedUserAgentForCurrentThread(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->sCurrentThreadExtendedUA:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->invalidateUACache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    return-void

    .line 73
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
