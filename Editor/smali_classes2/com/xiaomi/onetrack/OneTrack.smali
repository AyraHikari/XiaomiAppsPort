.class public Lcom/xiaomi/onetrack/OneTrack;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/OneTrack$Event;,
        Lcom/xiaomi/onetrack/OneTrack$Param;,
        Lcom/xiaomi/onetrack/OneTrack$NetType;,
        Lcom/xiaomi/onetrack/OneTrack$UserIdType;,
        Lcom/xiaomi/onetrack/OneTrack$Mode;,
        Lcom/xiaomi/onetrack/OneTrack$IEventHook;,
        Lcom/xiaomi/onetrack/OneTrack$ICommonPropertyProvider;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z


# instance fields
.field private c:Lcom/xiaomi/onetrack/api/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/onetrack/f/a;->a(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/xiaomi/onetrack/api/h;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/onetrack/api/h;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    .line 4
    new-instance p1, Lcom/xiaomi/onetrack/DefaultEventHook;

    invoke-direct {p1}, Lcom/xiaomi/onetrack/DefaultEventHook;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/OneTrack;->setEventHook(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/onetrack/f/a;->a(Landroid/content/Context;)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "context is null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createInstance(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)Lcom/xiaomi/onetrack/OneTrack;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/onetrack/OneTrack;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/onetrack/OneTrack;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V

    return-object v0
.end method

.method public static isDisable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->a:Z

    return v0
.end method

.method public static isUseSystemNetTrafficOnly()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->b:Z

    return v0
.end method

.method public static registerCrashHook(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/onetrack/CrashAnalysis;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static sdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.4"

    return-object v0
.end method

.method public static setAccessNetworkEnable(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/onetrack/OneTrack;->a(Landroid/content/Context;)V

    .line 2
    new-instance p0, Lcom/xiaomi/onetrack/OneTrack$1;

    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/OneTrack$1;-><init>(Z)V

    invoke-static {p0}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/p;->a(Z)V

    return-void
.end method

.method public static setDisable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xiaomi/onetrack/OneTrack;->a:Z

    return-void
.end method

.method public static setTestMode(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/onetrack/util/p;->b(Z)V

    return-void
.end method

.method public static setUseSystemNetTrafficOnly()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/xiaomi/onetrack/OneTrack;->b:Z

    return-void
.end method


# virtual methods
.method public adTrack(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/onetrack/api/h;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public adTrack(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/onetrack/api/h;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public clearCommonProperty()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/h;->a()V

    return-void
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/api/h;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOAID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public login(Ljava/lang/String;Lcom/xiaomi/onetrack/OneTrack$UserIdType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/onetrack/OneTrack$UserIdType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/onetrack/OneTrack;->login(Ljava/lang/String;Lcom/xiaomi/onetrack/OneTrack$UserIdType;Ljava/util/Map;Z)V

    return-void
.end method

.method public login(Ljava/lang/String;Lcom/xiaomi/onetrack/OneTrack$UserIdType;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/onetrack/OneTrack$UserIdType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/onetrack/api/h;->a(Ljava/lang/String;Lcom/xiaomi/onetrack/OneTrack$UserIdType;Ljava/util/Map;Z)V

    return-void
.end method

.method public logout()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/onetrack/OneTrack;->logout(Ljava/util/Map;Z)V

    return-void
.end method

.method public logout(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/api/h;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public removeCommonProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setBasicModeEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/h;->c(Z)V

    return-void
.end method

.method public setCommonProperty(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/h;->c(Ljava/util/Map;)V

    return-void
.end method

.method public setCustomPrivacyPolicyAccepted(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/h;->b(Z)V

    return-void
.end method

.method public setDynamicCommonProperty(Lcom/xiaomi/onetrack/OneTrack$ICommonPropertyProvider;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/h;->a(Lcom/xiaomi/onetrack/OneTrack$ICommonPropertyProvider;)V

    return-void
.end method

.method public setEventHook(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/h;->a(Lcom/xiaomi/onetrack/OneTrack$IEventHook;)V

    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setUserProfile(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/api/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserProfile(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/h;->a(Ljava/util/Map;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p3, ","

    .line 4
    invoke-static {p3, p2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "exp_id"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/onetrack/api/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/api/h;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackEventFromH5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public trackPluginEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/onetrack/api/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackServiceQualityEvent(Lcom/xiaomi/onetrack/ServiceQualityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/h;->a(Lcom/xiaomi/onetrack/ServiceQualityEvent;)V

    return-void
.end method

.method public userProfileIncrement(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/onetrack/api/h;->a(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public userProfileIncrement(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->c:Lcom/xiaomi/onetrack/api/h;

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/h;->b(Ljava/util/Map;)V

    return-void
.end method
