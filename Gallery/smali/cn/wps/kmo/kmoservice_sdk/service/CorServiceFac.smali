.class public Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;
.super Ljava/lang/Object;
.source "CorServiceFac.java"


# static fields
.field public static mCorServiceFac:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;

.field public static mCorServiceManager:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;
    .locals 2

    const-class v0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->mCorServiceFac:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;

    if-nez v1, :cond_0

    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    new-instance v1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;

    invoke-direct {v1}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;-><init>()V

    sput-object v1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->mCorServiceFac:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->mCorServiceManager:Ljava/util/HashMap;

    .line 21
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->mCorServiceFac:Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final getCorServiceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getCorServiceManager(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;
    .locals 1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->getCorServiceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    .line 36
    :cond_0
    sget-object p2, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->mCorServiceManager:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_1

    sget-object p2, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->mCorServiceManager:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    sget-object p2, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->mCorServiceManager:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public registerCorServiceManager(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->getCorServiceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->mCorServiceManager:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 29
    new-instance v0, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;

    invoke-direct {v0}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceManager;-><init>()V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeCorServiceManager(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->getCorServiceKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 45
    :cond_0
    sget-object p2, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->mCorServiceManager:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 46
    sget-object p2, Lcn/wps/kmo/kmoservice_sdk/service/CorServiceFac;->mCorServiceManager:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
