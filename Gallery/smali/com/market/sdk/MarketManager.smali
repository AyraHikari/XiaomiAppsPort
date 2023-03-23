.class public Lcom/market/sdk/MarketManager;
.super Ljava/lang/Object;
.source "MarketManager.java"


# static fields
.field public static final MARKET_PACKAGE_NAME:Ljava/lang/String;

.field public static volatile sManager:Lcom/market/sdk/MarketManager;


# instance fields
.field public final DETAIL_CLASS_NAME:Ljava/lang/String;

.field public final MARKET_SERVICE_CLASS_NAME:Ljava/lang/String;

.field public final MARKET_USER_AGREEMENT_CLASS:Ljava/lang/String;

.field public mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Lcom/market/sdk/MarketManager;->initMarketPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/market/sdk/MarketManager;->MARKET_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.xiaomi.market.ui.AppDetailActivity"

    .line 49
    iput-object v0, p0, Lcom/market/sdk/MarketManager;->DETAIL_CLASS_NAME:Ljava/lang/String;

    const-string v0, "com.xiaomi.market.data.MarketService"

    .line 50
    iput-object v0, p0, Lcom/market/sdk/MarketManager;->MARKET_SERVICE_CLASS_NAME:Ljava/lang/String;

    const-string v0, "com.xiaomi.market.ui.UserAgreementActivity"

    .line 51
    iput-object v0, p0, Lcom/market/sdk/MarketManager;->MARKET_USER_AGREEMENT_CLASS:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/market/sdk/MarketManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getManager()Lcom/market/sdk/MarketManager;
    .locals 3

    .line 65
    sget-object v0, Lcom/market/sdk/MarketManager;->sManager:Lcom/market/sdk/MarketManager;

    if-nez v0, :cond_1

    .line 66
    const-class v0, Lcom/market/sdk/MarketManager;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/market/sdk/MarketManager;->sManager:Lcom/market/sdk/MarketManager;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/market/sdk/MarketManager;

    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/market/sdk/MarketManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/market/sdk/MarketManager;->sManager:Lcom/market/sdk/MarketManager;

    .line 70
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/market/sdk/MarketManager;->sManager:Lcom/market/sdk/MarketManager;

    return-object v0
.end method

.method public static initMarketPackageName()Ljava/lang/String;
    .locals 2

    const-string v0, "com.xiaomi.market"

    .line 81
    :try_start_0
    sget-boolean v1, Lmiuix/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v1, :cond_0

    const-string v0, "com.xiaomi.discover"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getFloatCardManager()Lcom/market/sdk/FloatCardManager;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/market/sdk/MarketManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/market/sdk/FloatCardManager;->get(Landroid/app/Application;)Lcom/market/sdk/FloatCardManager;

    move-result-object v0

    return-object v0
.end method

.method public hasFeature(Lcom/market/sdk/MarketFeatures;)Z
    .locals 0

    .line 350
    invoke-virtual {p1}, Lcom/market/sdk/MarketFeatures;->isSupported()Z

    move-result p1

    return p1
.end method
