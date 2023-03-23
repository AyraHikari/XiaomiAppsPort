.class public final enum Lcom/market/sdk/MarketFeatures;
.super Ljava/lang/Enum;
.source "MarketFeatures.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/market/sdk/MarketFeatures;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/market/sdk/MarketFeatures;

.field public static final enum DESK_FOLDER_CATEGORY_NAME:Lcom/market/sdk/MarketFeatures;

.field public static final enum DESK_RECOMMEND_V2:Lcom/market/sdk/MarketFeatures;

.field public static final enum DESK_RECOMMEND_V3:Lcom/market/sdk/MarketFeatures;

.field public static final enum DISCOVER_METERED_UPDATE_CONFIRM:Lcom/market/sdk/MarketFeatures;

.field public static final enum FLOAT_CARD:Lcom/market/sdk/MarketFeatures;

.field public static final enum INSTALL_LOCAL_APK:Lcom/market/sdk/MarketFeatures;


# instance fields
.field private final mDiscoverSupportVersion:I

.field private final mMarketSupportVersion:I

.field private final mMipicksSupportVersion:I

.field private final mPadSupportVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 16
    new-instance v7, Lcom/market/sdk/MarketFeatures;

    const-string v1, "INSTALL_LOCAL_APK"

    const/4 v2, 0x0

    const v3, 0x1d35da

    const/4 v4, -0x1

    const v5, 0x1d36a3

    const/4 v6, -0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/market/sdk/MarketFeatures;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lcom/market/sdk/MarketFeatures;->INSTALL_LOCAL_APK:Lcom/market/sdk/MarketFeatures;

    .line 17
    new-instance v0, Lcom/market/sdk/MarketFeatures;

    const-string v9, "DESK_RECOMMEND_V2"

    const/4 v10, 0x1

    const v11, 0x1d35db

    const v12, 0x1d35db

    const/4 v13, -0x1

    const v14, 0x1d35c8

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/market/sdk/MarketFeatures;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lcom/market/sdk/MarketFeatures;->DESK_RECOMMEND_V2:Lcom/market/sdk/MarketFeatures;

    .line 18
    new-instance v1, Lcom/market/sdk/MarketFeatures;

    const-string v16, "DESK_RECOMMEND_V3"

    const/16 v17, 0x2

    const v18, 0x1d35e5

    const v19, 0x1d35e5

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/market/sdk/MarketFeatures;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/market/sdk/MarketFeatures;->DESK_RECOMMEND_V3:Lcom/market/sdk/MarketFeatures;

    .line 19
    new-instance v2, Lcom/market/sdk/MarketFeatures;

    const-string v9, "DESK_FOLDER_CATEGORY_NAME"

    const/4 v10, 0x3

    const v11, 0x1d3653

    const v12, 0x1d3653

    const v13, 0x1d35f8

    const/4 v14, -0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/market/sdk/MarketFeatures;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lcom/market/sdk/MarketFeatures;->DESK_FOLDER_CATEGORY_NAME:Lcom/market/sdk/MarketFeatures;

    .line 20
    new-instance v3, Lcom/market/sdk/MarketFeatures;

    const-string v16, "DISCOVER_METERED_UPDATE_CONFIRM"

    const/16 v17, 0x4

    const/16 v18, -0x1

    const/16 v19, -0x1

    const v21, 0x1d360c

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/market/sdk/MarketFeatures;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lcom/market/sdk/MarketFeatures;->DISCOVER_METERED_UPDATE_CONFIRM:Lcom/market/sdk/MarketFeatures;

    .line 21
    new-instance v4, Lcom/market/sdk/MarketFeatures;

    const-string v9, "FLOAT_CARD"

    const/4 v10, 0x5

    const v11, 0x1d371b

    const v12, 0x1d371b

    const/4 v13, -0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/market/sdk/MarketFeatures;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Lcom/market/sdk/MarketFeatures;->FLOAT_CARD:Lcom/market/sdk/MarketFeatures;

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/market/sdk/MarketFeatures;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    .line 14
    sput-object v5, Lcom/market/sdk/MarketFeatures;->$VALUES:[Lcom/market/sdk/MarketFeatures;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/market/sdk/MarketFeatures;->mMarketSupportVersion:I

    .line 36
    iput p5, p0, Lcom/market/sdk/MarketFeatures;->mMipicksSupportVersion:I

    .line 37
    iput p4, p0, Lcom/market/sdk/MarketFeatures;->mPadSupportVersion:I

    .line 38
    iput p6, p0, Lcom/market/sdk/MarketFeatures;->mDiscoverSupportVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/market/sdk/MarketFeatures;
    .locals 1

    .line 14
    const-class v0, Lcom/market/sdk/MarketFeatures;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/market/sdk/MarketFeatures;

    return-object p0
.end method

.method public static values()[Lcom/market/sdk/MarketFeatures;
    .locals 1

    .line 14
    sget-object v0, Lcom/market/sdk/MarketFeatures;->$VALUES:[Lcom/market/sdk/MarketFeatures;

    invoke-virtual {v0}, [Lcom/market/sdk/MarketFeatures;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/market/sdk/MarketFeatures;

    return-object v0
.end method


# virtual methods
.method public isSupported()Z
    .locals 2

    .line 43
    :try_start_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_2

    .line 44
    sget-object v0, Lcom/market/sdk/MarketType;->MIPICKS:Lcom/market/sdk/MarketType;

    invoke-virtual {p0, v0}, Lcom/market/sdk/MarketFeatures;->isSupportedBy(Lcom/market/sdk/MarketType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/market/sdk/MarketType;->DISCOVER:Lcom/market/sdk/MarketType;

    .line 45
    invoke-virtual {p0, v0}, Lcom/market/sdk/MarketFeatures;->isSupportedBy(Lcom/market/sdk/MarketType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 46
    :cond_2
    sget-boolean v0, Lmiui/os/Build;->IS_MIPAD:Z

    if-eqz v0, :cond_3

    .line 47
    sget-object v0, Lcom/market/sdk/MarketType;->MARKET_PAD:Lcom/market/sdk/MarketType;

    invoke-virtual {p0, v0}, Lcom/market/sdk/MarketFeatures;->isSupportedBy(Lcom/market/sdk/MarketType;)Z

    move-result v0

    return v0

    .line 49
    :cond_3
    sget-object v0, Lcom/market/sdk/MarketType;->MARKET_PHONE:Lcom/market/sdk/MarketType;

    invoke-virtual {p0, v0}, Lcom/market/sdk/MarketFeatures;->isSupportedBy(Lcom/market/sdk/MarketType;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarketManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sget-object v0, Lcom/market/sdk/MarketType;->MARKET_PHONE:Lcom/market/sdk/MarketType;

    invoke-virtual {p0, v0}, Lcom/market/sdk/MarketFeatures;->isSupportedBy(Lcom/market/sdk/MarketType;)Z

    move-result v0

    return v0
.end method

.method public isSupportedBy(Lcom/market/sdk/MarketType;)Z
    .locals 4

    .line 58
    invoke-virtual {p1}, Lcom/market/sdk/MarketType;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/market/sdk/MarketType;->getVersionCode()I

    move-result v0

    .line 64
    sget-object v2, Lcom/market/sdk/MarketFeatures$1;->$SwitchMap$com$market$sdk$MarketType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    return v1

    .line 75
    :cond_1
    iget p1, p0, Lcom/market/sdk/MarketFeatures;->mDiscoverSupportVersion:I

    goto :goto_0

    .line 72
    :cond_2
    iget p1, p0, Lcom/market/sdk/MarketFeatures;->mMipicksSupportVersion:I

    goto :goto_0

    .line 69
    :cond_3
    iget p1, p0, Lcom/market/sdk/MarketFeatures;->mPadSupportVersion:I

    goto :goto_0

    .line 66
    :cond_4
    iget p1, p0, Lcom/market/sdk/MarketFeatures;->mMarketSupportVersion:I

    :goto_0
    const/4 v3, -0x1

    if-ne p1, v3, :cond_5

    return v1

    :cond_5
    if-lt v0, p1, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method
