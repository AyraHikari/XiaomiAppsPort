.class public final enum Lcom/market/sdk/MarketType;
.super Ljava/lang/Enum;
.source "MarketType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/market/sdk/MarketType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/market/sdk/MarketType;

.field public static final enum DISCOVER:Lcom/market/sdk/MarketType;

.field public static final enum MARKET_PAD:Lcom/market/sdk/MarketType;

.field public static final enum MARKET_PHONE:Lcom/market/sdk/MarketType;

.field public static final enum MIPICKS:Lcom/market/sdk/MarketType;


# instance fields
.field private mIsEnabled:Ljava/lang/Boolean;

.field private final mPackageName:Ljava/lang/String;

.field private mVersionCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 11
    new-instance v0, Lcom/market/sdk/MarketType;

    const-string v1, "MARKET_PHONE"

    const/4 v2, 0x0

    const-string v3, "com.xiaomi.market"

    invoke-direct {v0, v1, v2, v3}, Lcom/market/sdk/MarketType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/market/sdk/MarketType;->MARKET_PHONE:Lcom/market/sdk/MarketType;

    .line 12
    new-instance v1, Lcom/market/sdk/MarketType;

    const-string v4, "MARKET_PAD"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/market/sdk/MarketType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/market/sdk/MarketType;->MARKET_PAD:Lcom/market/sdk/MarketType;

    .line 13
    new-instance v3, Lcom/market/sdk/MarketType;

    const-string v4, "MIPICKS"

    const/4 v6, 0x2

    const-string v7, "com.xiaomi.mipicks"

    invoke-direct {v3, v4, v6, v7}, Lcom/market/sdk/MarketType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/market/sdk/MarketType;->MIPICKS:Lcom/market/sdk/MarketType;

    .line 14
    new-instance v4, Lcom/market/sdk/MarketType;

    const-string v7, "DISCOVER"

    const/4 v8, 0x3

    const-string v9, "com.xiaomi.discover"

    invoke-direct {v4, v7, v8, v9}, Lcom/market/sdk/MarketType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/market/sdk/MarketType;->DISCOVER:Lcom/market/sdk/MarketType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/market/sdk/MarketType;

    aput-object v0, v7, v2

    aput-object v1, v7, v5

    aput-object v3, v7, v6

    aput-object v4, v7, v8

    .line 10
    sput-object v7, Lcom/market/sdk/MarketType;->$VALUES:[Lcom/market/sdk/MarketType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/market/sdk/MarketType;->mVersionCode:I

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/market/sdk/MarketType;->mIsEnabled:Ljava/lang/Boolean;

    .line 21
    iput-object p3, p0, Lcom/market/sdk/MarketType;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/market/sdk/MarketType;
    .locals 1

    .line 10
    const-class v0, Lcom/market/sdk/MarketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/market/sdk/MarketType;

    return-object p0
.end method

.method public static values()[Lcom/market/sdk/MarketType;
    .locals 1

    .line 10
    sget-object v0, Lcom/market/sdk/MarketType;->$VALUES:[Lcom/market/sdk/MarketType;

    invoke-virtual {v0}, [Lcom/market/sdk/MarketType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/market/sdk/MarketType;

    return-object v0
.end method


# virtual methods
.method public getVersionCode()I
    .locals 3

    .line 29
    iget v0, p0, Lcom/market/sdk/MarketType;->mVersionCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 30
    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/market/sdk/MarketType;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/market/sdk/MarketType;->mVersionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x2

    .line 35
    iput v0, p0, Lcom/market/sdk/MarketType;->mVersionCode:I

    .line 38
    :cond_0
    :goto_0
    iget v0, p0, Lcom/market/sdk/MarketType;->mVersionCode:I

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/market/sdk/MarketType;->mIsEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/market/sdk/MarketType;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/market/sdk/utils/PkgUtils;->isPackageEnabled(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/MarketType;->mIsEnabled:Ljava/lang/Boolean;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/market/sdk/MarketType;->mIsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
