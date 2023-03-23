.class public Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper$2;
.super Lcom/miui/gallery/util/LazyValue;
.source "CloudControlStrategyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/cloudcontrol/strategies/ServerReservedAlbumNamesStrategy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Ljava/lang/Object;)Lcom/miui/gallery/cloudcontrol/strategies/ServerReservedAlbumNamesStrategy;
    .locals 1

    .line 64
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->getInstance()Lcom/miui/gallery/cloudcontrol/CloudControlManager;

    move-result-object p1

    const-string v0, "server-reserved-album-names"

    .line 65
    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloudcontrol/CloudControlManager;->queryFeatureStrategy(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/BaseStrategy;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/cloudcontrol/strategies/ServerReservedAlbumNamesStrategy;

    if-nez p1, :cond_0

    .line 67
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/strategies/ServerReservedAlbumNamesStrategy;->createDefault()Lcom/miui/gallery/cloudcontrol/strategies/ServerReservedAlbumNamesStrategy;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper$2;->onInit(Ljava/lang/Object;)Lcom/miui/gallery/cloudcontrol/strategies/ServerReservedAlbumNamesStrategy;

    move-result-object p1

    return-object p1
.end method
