.class public Lcom/miui/gallery/assistant/utils/AnalyticUtils;
.super Ljava/lang/Object;
.source "AnalyticUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;,
        Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;,
        Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherFactory;,
        Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherFromProvider;,
        Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherFromDb;,
        Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher;,
        Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;
    }
.end annotation


# static fields
.field public static final sTagThresholdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0nTb_G-U0UADC2Dkr-mOYK6vIxE(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->lambda$getImageAlgoData$5(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2ooZx6aHhNdJ7awgvkIoI435eSo(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->lambda$getImageCropRegion$3(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5OI9uvegekJIjkVNWBjSZnEcYxM(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->lambda$getImageRegion$1(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DTZnpuwNvx_1E-0u61uojCQl0Ag(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->lambda$getImageCropRegion$2(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RvVStXltet5BG8_w87AqDC2fX-U(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->lambda$getImageRegion$0(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$duvHDCeQZiWY9uxieKJ7pGNzL3U(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->lambda$getImageAlgoData$4(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 732
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->sTagThresholdMap:Ljava/util/Map;

    .line 735
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_STAPLE_FOOD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3f7fbaed

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_ICE_CREAM:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3f555555

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_DRINK:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3f733333    # 0.95f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_DESSERT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x3f7fa35c

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SUSHI:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_WILD_ANIMAL:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_NIGHTSCENE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SKY:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_TEMPLE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BUILDING:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x3f7f999a

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_PALACE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_MOUNTAIN:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_CASTLE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_CITY:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_CHURCH:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SUNRISE_SUNSET:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_STAR_SKY:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_TREE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_WOODS:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BRIDGE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_SEAFOOD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_WATERFALL:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x3f635e51

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_HOTPOT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x3f5826a4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_COOKED_DISH:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v4, 0x3f59cfe9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_FRUIT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BARBECUE:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_CAT:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_PIG:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_DOG:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_STREET_VIEW:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_BIRD:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    sget-object v1, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->E_FLOWER:Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaSceneTagManager$Tag_Version_0;->getTagValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static generateDefaultMediaSceneList(JILjava/lang/String;JZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "JZ)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    new-instance v1, Lcom/miui/gallery/assistant/model/MediaScene;

    move-object v2, v1

    move-wide v3, p0

    move v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/miui/gallery/assistant/model/MediaScene;-><init>(JILjava/lang/String;J)V

    const/4 p0, -0x1

    .line 101
    invoke-virtual {v1, p0}, Lcom/miui/gallery/assistant/model/MediaScene;->setSceneTag(I)V

    .line 102
    invoke-virtual {v1, p6}, Lcom/miui/gallery/assistant/model/MediaScene;->setIsQuickResult(Z)V

    const/high16 p0, -0x40800000    # -1.0f

    .line 103
    invoke-virtual {v1, p0, p0, p0, p0}, Lcom/miui/gallery/assistant/model/MediaScene;->setHeatMapPos(FFFF)V

    const-string p0, ""

    .line 105
    invoke-virtual {v1, p0}, Lcom/miui/gallery/assistant/model/MediaScene;->setPointPosition(Ljava/lang/String;)V

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static generateMediaSceneList([Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;JILjava/lang/String;JZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;",
            "JI",
            "Ljava/lang/String;",
            "JZ)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_5

    .line 66
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 69
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 70
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 71
    aget-object v4, v0, v3

    .line 72
    new-instance v12, Lcom/miui/gallery/assistant/model/MediaScene;

    move-object v5, v12

    move-wide/from16 v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Lcom/miui/gallery/assistant/model/MediaScene;-><init>(JILjava/lang/String;J)V

    move/from16 v5, p7

    .line 73
    invoke-virtual {v12, v5}, Lcom/miui/gallery/assistant/model/MediaScene;->setIsQuickResult(Z)V

    .line 74
    iget v6, v4, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;->tag:I

    invoke-virtual {v12, v6}, Lcom/miui/gallery/assistant/model/MediaScene;->setSceneTag(I)V

    .line 75
    iget v6, v4, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;->confidence:F

    invoke-virtual {v12, v6}, Lcom/miui/gallery/assistant/model/MediaScene;->setConfidence(F)V

    .line 76
    iget-object v6, v4, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;->heatmap_points:[F

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v6, :cond_1

    array-length v11, v6

    if-lt v11, v9, :cond_1

    .line 77
    aget v11, v6, v2

    aget v13, v6, v10

    aget v14, v6, v8

    aget v6, v6, v7

    invoke-virtual {v12, v11, v13, v14, v6}, Lcom/miui/gallery/assistant/model/MediaScene;->setHeatMapPos(FFFF)V

    goto :goto_1

    :cond_1
    const/high16 v6, -0x40800000    # -1.0f

    .line 80
    invoke-virtual {v12, v6, v6, v6, v6}, Lcom/miui/gallery/assistant/model/MediaScene;->setHeatMapPos(FFFF)V

    .line 83
    :goto_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 84
    iget-object v11, v4, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;->face_points:[[F

    if-eqz v11, :cond_3

    array-length v11, v11

    if-lez v11, :cond_3

    move v11, v2

    .line 85
    :goto_2
    iget-object v13, v4, Lcom/xiaomi/player/videoAnalytic$AlbumTag$AlbumTagNode;->face_points:[[F

    array-length v14, v13

    if-ge v11, v14, :cond_3

    .line 86
    aget-object v13, v13, v11

    if-eqz v13, :cond_2

    .line 87
    array-length v14, v13

    if-lt v14, v9, :cond_2

    .line 88
    aget v14, v13, v2

    aget v15, v13, v10

    aget v2, v13, v8

    aget v13, v13, v7

    invoke-static {v14, v15, v2, v13}, Lcom/miui/gallery/assistant/model/MediaScene;->getPointPositionJSONObj(FFFF)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/miui/gallery/assistant/model/MediaScene;->setPointPosition(Ljava/lang/String;)V

    .line 93
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    move/from16 v5, p7

    .line 67
    invoke-static/range {p1 .. p7}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->generateDefaultMediaSceneList(JILjava/lang/String;JZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static generateMediaSceneList([Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;JILjava/lang/String;JZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;",
            "JI",
            "Ljava/lang/String;",
            "JZ)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaScene;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    if-eqz v0, :cond_2

    .line 48
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 52
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 53
    aget-object v3, v0, v2

    .line 54
    new-instance v11, Lcom/miui/gallery/assistant/model/MediaScene;

    move-object v4, v11

    move-wide v5, p1

    move v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Lcom/miui/gallery/assistant/model/MediaScene;-><init>(JILjava/lang/String;J)V

    move/from16 v4, p7

    .line 55
    invoke-virtual {v11, v4}, Lcom/miui/gallery/assistant/model/MediaScene;->setIsQuickResult(Z)V

    .line 56
    iget v5, v3, Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;->tag:I

    invoke-virtual {v11, v5}, Lcom/miui/gallery/assistant/model/MediaScene;->setSceneTag(I)V

    .line 57
    iget v5, v3, Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;->confidence:F

    invoke-virtual {v11, v5}, Lcom/miui/gallery/assistant/model/MediaScene;->setConfidence(F)V

    .line 58
    iget-wide v5, v3, Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;->start_time:D

    invoke-virtual {v11, v5, v6}, Lcom/miui/gallery/assistant/model/MediaScene;->setStartTime(D)V

    .line 59
    iget-wide v5, v3, Lcom/xiaomi/player/videoAnalytic$VideoTag$TagNode;->end_time:D

    invoke-virtual {v11, v5, v6}, Lcom/miui/gallery/assistant/model/MediaScene;->setEndTime(D)V

    .line 60
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    move/from16 v4, p7

    .line 49
    invoke-static/range {p1 .. p7}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->generateDefaultMediaSceneList(JILjava/lang/String;JZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getCropRegion(FFIILcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;FLandroid/graphics/RectF;)Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;
    .locals 15

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p6

    const/high16 v3, -0x40800000    # -1.0f

    if-lez v0, :cond_9

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    cmpl-float v4, p5, v3

    if-nez v4, :cond_1

    .line 496
    new-instance v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;

    invoke-direct {v0, v3, v3, v3, v3}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;-><init>(FFFF)V

    return-object v0

    :cond_1
    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 502
    invoke-virtual/range {p4 .. p4}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;->getTypeRatio()F

    move-result v1

    cmpl-float v1, v0, v1

    const/high16 v4, 0x3f000000    # 0.5f

    if-ltz v1, :cond_2

    .line 503
    invoke-virtual/range {p4 .. p4}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;->getTypeRatio()F

    move-result v1

    div-float/2addr v1, v0

    mul-float/2addr v1, v4

    move v0, v4

    move v4, v1

    goto :goto_0

    .line 507
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;->getTypeRatio()F

    move-result v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    :goto_0
    add-float v1, p0, v4

    float-to-double v5, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_3

    sub-float v1, v3, v4

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    sub-float v5, v1, v4

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    move v1, v4

    :cond_4
    add-float v5, p1, v0

    float-to-double v9, v5

    cmpl-double v5, v9, v7

    if-lez v5, :cond_5

    sub-float v5, v3, v0

    goto :goto_2

    :cond_5
    move/from16 v5, p1

    :goto_2
    sub-float v7, v5, v0

    cmpg-float v7, v7, v6

    if-gez v7, :cond_6

    move v5, v0

    :cond_6
    sub-float v11, v1, v4

    sub-float v12, v5, v0

    add-float v13, v1, v4

    add-float v14, v5, v0

    .line 528
    new-instance v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;

    invoke-direct {v0, v11, v12, v13, v14}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;-><init>(FFFF)V

    cmpl-float v1, p5, v6

    const/4 v4, 0x1

    if-nez v1, :cond_7

    .line 531
    iput v3, v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mScore:F

    .line 532
    iput-boolean v4, v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mIsAccept:Z

    return-object v0

    .line 535
    :cond_7
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static/range {v7 .. v14}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->getCropScore(FFFFFFFF)F

    move-result v1

    iput v1, v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mScore:F

    cmpl-float v1, v1, p5

    if-ltz v1, :cond_8

    .line 538
    iput-boolean v4, v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mIsAccept:Z

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 540
    iput-boolean v1, v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mIsAccept:Z

    :goto_3
    return-object v0

    .line 493
    :cond_9
    :goto_4
    new-instance v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;

    invoke-direct {v0, v3, v3, v3, v3}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;-><init>(FFFF)V

    return-object v0
.end method

.method public static getCropScore(FFFFFFFF)F
    .locals 1

    .line 548
    invoke-static {p4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 549
    invoke-static {p6, p2}, Ljava/lang/Math;->min(FF)F

    move-result p6

    .line 550
    invoke-static {p5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p5

    .line 551
    invoke-static {p7, p3}, Ljava/lang/Math;->min(FF)F

    move-result p7

    cmpl-float v0, p4, p6

    if-gez v0, :cond_1

    cmpl-float v0, p5, p7

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    mul-float/2addr p2, p3

    sub-float/2addr p6, p4

    sub-float/2addr p7, p5

    mul-float/2addr p6, p7

    div-float/2addr p6, p2

    return p6

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFaceRect(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/FaceInfo;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 449
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 453
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move v2, v1

    move v3, v2

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/assistant/model/FaceInfo;

    .line 454
    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/FaceInfo;->getLeftTopX()F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 455
    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/FaceInfo;->getLeftTopY()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 456
    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/FaceInfo;->getRightBottomX()F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 457
    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/FaceInfo;->getRightBottomY()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    .line 459
    :cond_1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFaceRect(Lorg/json/JSONArray;)Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 463
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v3

    move v5, v4

    move v3, v2

    .line 468
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 469
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 473
    :cond_1
    const-class v7, Lcom/miui/gallery/assistant/model/MediaScene$PointPosition;

    invoke-static {v6, v7}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/assistant/model/MediaScene$PointPosition;

    .line 474
    iget v7, v6, Lcom/miui/gallery/assistant/model/MediaScene$PointPosition;->mPointLeftTopX:F

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 475
    iget v7, v6, Lcom/miui/gallery/assistant/model/MediaScene$PointPosition;->mPointLeftTopY:F

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 476
    iget v7, v6, Lcom/miui/gallery/assistant/model/MediaScene$PointPosition;->mPointRightBottomX:F

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 477
    iget v6, v6, Lcom/miui/gallery/assistant/model/MediaScene$PointPosition;->mPointRightBottomY:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 479
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v4, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "AnalyticUtils"

    const-string v2, "getFaceRect fail"

    .line 481
    invoke-static {v1, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static getImageAlgoData(JLcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;)Lcom/miui/gallery/ui/photoPage/ImageAlgoData;
    .locals 23

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return-object v3

    .line 379
    :cond_0
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isDeviceSupportStoryFunction()Z

    move-result v2

    const-string v4, "AnalyticUtils"

    if-nez v2, :cond_1

    const-string v0, "getImageAlgoData, not support, return null."

    .line 380
    invoke-static {v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 386
    :cond_1
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v2

    const-class v5, Lcom/miui/gallery/assistant/model/FaceInfo;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 387
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "mediaId = %d  AND version = 1"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 386
    invoke-virtual {v2, v5, v7, v3}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 388
    invoke-static/range {p2 .. p2}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherFactory;->createDataFetcher(Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;)Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher;

    move-result-object v3

    .line 389
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v2

    const-string v5, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    const-string v7, " AND "

    const-string v15, "_id = "

    if-nez v2, :cond_2

    const-string v2, "getImageAlgoData no face info in db,run algo."

    .line 390
    invoke-static {v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    sget-object v11, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->PROJECTION:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v2, Lcom/miui/gallery/assistant/utils/AnalyticUtils$$ExternalSyntheticLambda5;->INSTANCE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$$ExternalSyntheticLambda5;

    move-object v10, v3

    move-object/from16 v16, v15

    move-object v15, v2

    .line 392
    invoke-interface/range {v10 .. v15}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher$DataQueryHandler;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 404
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getInstance()Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->analyticFaceAndSceneSync(Ljava/util/List;)Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v10, "getImageAlgoData cost %d"

    invoke-static {v4, v10, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object/from16 v16, v15

    .line 409
    :goto_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v17

    const-class v18, Lcom/miui/gallery/assistant/model/MediaScene;

    new-array v2, v6, [Ljava/lang/Object;

    .line 410
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v9

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-string v21, "confidence DESC"

    .line 409
    invoke-virtual/range {v17 .. v22}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 411
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v2, "getImageAlgoData mediaScenes is null, run algo"

    .line 412
    invoke-static {v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    sget-object v11, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->PROJECTION:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v16

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/miui/gallery/assistant/utils/AnalyticUtils$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$$ExternalSyntheticLambda0;

    move-object v10, v3

    invoke-interface/range {v10 .. v15}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher$DataQueryHandler;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 428
    :cond_3
    new-instance v0, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;-><init>()V

    const-string v1, "getImageAlgoData finish"

    .line 429
    invoke-static {v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/model/MediaScene;

    .line 432
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaScene;->getSceneTag()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaScene;->getSceneTag()I

    move-result v3

    sget v5, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->UNUSUAL_TAG_START_VALUE:I

    if-ge v3, v5, :cond_4

    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getImageAlgoData sceneTag = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaScene;->getSceneTag()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaScene;->getSceneTag()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/photoPage/ImageAlgoData;->setTag(I)V

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static getImageCropRegion(JIIILcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;)Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;
    .locals 29

    move-wide/from16 v0, p0

    move/from16 v2, p4

    .line 249
    const-class v3, Lcom/miui/gallery/assistant/model/FaceInfo;

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const/high16 v5, -0x40800000    # -1.0f

    if-gez v4, :cond_0

    .line 250
    new-instance v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;

    invoke-direct {v0, v5, v5, v5, v5}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;-><init>(FFFF)V

    return-object v0

    .line 255
    :cond_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 256
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "mediaId = %d  AND version = 1"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    .line 255
    invoke-virtual {v4, v3, v7, v10}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 257
    invoke-static/range {p6 .. p6}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherFactory;->createDataFetcher(Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;)Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher;

    move-result-object v7

    .line 258
    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v11

    const-string v15, "AnalyticUtils"

    const-string v14, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    const-string v13, " AND "

    const-string v12, "_id = "

    if-nez v11, :cond_1

    .line 259
    sget-object v4, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->PROJECTION:[Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lcom/miui/gallery/assistant/utils/AnalyticUtils$$ExternalSyntheticLambda3;->INSTANCE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$$ExternalSyntheticLambda3;

    move-object v11, v7

    move-object v5, v12

    move-object v12, v4

    move-object v4, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    move-object v10, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    .line 260
    invoke-interface/range {v11 .. v16}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher$DataQueryHandler;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 272
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getInstance()Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    move-result-object v14

    invoke-virtual {v14, v11}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->analyticFaceAndSceneSync(Ljava/util/List;)Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "---log---analyticFaceAndSceneSync cost %d"

    invoke-static {v10, v12, v11}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    .line 275
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    .line 274
    invoke-virtual {v11, v3, v12, v15}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v28, v4

    move-object v4, v3

    move-object/from16 v3, v28

    goto :goto_0

    :cond_1
    move-object v5, v12

    move-object v3, v13

    move-object/from16 v21, v14

    move-object/from16 v28, v15

    move-object v15, v10

    move-object/from16 v10, v28

    .line 278
    :goto_0
    invoke-static {v4}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 279
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/gallery/assistant/model/FaceInfo;

    .line 281
    invoke-virtual {v12}, Lcom/miui/gallery/assistant/model/FaceInfo;->getFaceId()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v13, v13, v16

    if-eqz v13, :cond_2

    .line 282
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 285
    :cond_3
    invoke-static {v11}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 286
    invoke-static {v11}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->getFaceRect(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v15

    .line 291
    :goto_2
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v22

    const-class v23, Lcom/miui/gallery/assistant/model/MediaScene;

    new-array v11, v6, [Ljava/lang/Object;

    .line 292
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-string v26, "confidence DESC"

    .line 291
    invoke-virtual/range {v22 .. v27}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 293
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 294
    sget-object v12, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->PROJECTION:[Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v0, 0x0

    sget-object v16, Lcom/miui/gallery/assistant/utils/AnalyticUtils$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$$ExternalSyntheticLambda1;

    move-object v11, v7

    move-object v1, v15

    move-object v15, v0

    invoke-interface/range {v11 .. v16}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher$DataQueryHandler;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object v1, v15

    .line 311
    :goto_3
    invoke-static {v8}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 313
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v1

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/assistant/model/MediaScene;

    .line 314
    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaScene;->getSceneTag()I

    move-result v5

    if-ltz v5, :cond_6

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaScene;->getSceneTag()I

    move-result v5

    sget v7, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->UNUSUAL_TAG_START_VALUE:I

    if-ge v5, v7, :cond_6

    if-eqz v15, :cond_7

    .line 315
    invoke-virtual {v15}, Lcom/miui/gallery/assistant/model/MediaScene;->getConfidence()F

    move-result v5

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/model/MediaScene;->getConfidence()F

    move-result v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_6

    :cond_7
    move-object v15, v3

    goto :goto_4

    :cond_8
    if-eqz v15, :cond_9

    .line 321
    invoke-virtual {v15}, Lcom/miui/gallery/assistant/model/MediaScene;->getSceneTag()I

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->getScoreThreshold(I)F

    move-result v0

    .line 322
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v15}, Lcom/miui/gallery/assistant/model/MediaScene;->getLeftTopX()F

    move-result v3

    invoke-virtual {v15}, Lcom/miui/gallery/assistant/model/MediaScene;->getLeftTopY()F

    move-result v5

    invoke-virtual {v15}, Lcom/miui/gallery/assistant/model/MediaScene;->getRightBottomX()F

    move-result v7

    invoke-virtual {v15}, Lcom/miui/gallery/assistant/model/MediaScene;->getRightBottomY()F

    move-result v11

    invoke-direct {v1, v3, v5, v7, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v3, v1

    move v1, v0

    goto :goto_5

    :cond_9
    move-object v3, v1

    const/high16 v1, -0x40800000    # -1.0f

    :goto_5
    if-nez v4, :cond_a

    .line 324
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaScene;->getPointPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 325
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaScene;->getPointPosition()Ljava/lang/String;

    move-result-object v0

    .line 327
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->getFaceRect(Lorg/json/JSONArray;)Landroid/graphics/RectF;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v5, "genreate face rect fail"

    .line 329
    invoke-static {v10, v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_6
    move/from16 v16, v1

    move-object v10, v3

    goto :goto_7

    :cond_b
    move-object v10, v1

    const/high16 v16, -0x40800000    # -1.0f

    :goto_7
    if-nez v4, :cond_c

    if-nez v10, :cond_c

    .line 335
    new-instance v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;-><init>(FFFF)V

    return-object v0

    :cond_c
    const/4 v0, -0x1

    if-eq v2, v0, :cond_f

    if-eq v2, v6, :cond_f

    if-eqz v2, :cond_f

    if-eqz v4, :cond_d

    .line 342
    invoke-static {v6, v6, v4, v2, v6}, Lcom/miui/gallery/util/ExifUtil;->adjustRectOrientation(IILandroid/graphics/RectF;IZ)Landroid/graphics/RectF;

    move-result-object v4

    :cond_d
    if-eqz v10, :cond_e

    .line 345
    invoke-static {v6, v6, v10, v2, v6}, Lcom/miui/gallery/util/ExifUtil;->adjustRectOrientation(IILandroid/graphics/RectF;IZ)Landroid/graphics/RectF;

    move-result-object v10

    .line 347
    :cond_e
    invoke-static/range {p4 .. p4}, Lcom/miui/gallery/util/ExifUtil;->isWidthHeightRotated(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v1, p2

    move/from16 v0, p3

    goto :goto_8

    :cond_f
    move/from16 v0, p2

    move/from16 v1, p3

    :goto_8
    if-eqz v4, :cond_10

    if-eqz v10, :cond_10

    .line 354
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v6

    add-float v17, v2, v5

    .line 355
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    mul-float/2addr v2, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    mul-float/2addr v3, v6

    add-float v18, v2, v3

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v21, p5

    move-object/from16 v23, v4

    .line 356
    invoke-static/range {v17 .. v23}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->getCropRegion(FFIILcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;FLandroid/graphics/RectF;)Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;

    move-result-object v2

    .line 357
    iget-boolean v3, v2, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mIsAccept:Z

    if-eqz v3, :cond_10

    return-object v2

    :cond_10
    if-eqz v4, :cond_11

    .line 363
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v17

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v18

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v21, p5

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->getCropRegion(FFIILcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;FLandroid/graphics/RectF;)Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;

    move-result-object v0

    return-object v0

    .line 366
    :cond_11
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    move v13, v0

    move v14, v1

    move-object/from16 v15, p5

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->getCropRegion(FFIILcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;FLandroid/graphics/RectF;)Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getImageRegion(JLcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;)I
    .locals 21

    move-wide/from16 v0, p0

    .line 111
    const-class v2, Lcom/miui/gallery/assistant/model/FaceInfo;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/4 v4, 0x0

    if-gez v3, :cond_0

    return v4

    .line 117
    :cond_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 118
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "mediaId = %d  AND version = 1"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 117
    invoke-virtual {v3, v2, v6, v8}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 119
    invoke-static/range {p2 .. p2}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherFactory;->createDataFetcher(Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;)Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher;

    move-result-object v6

    .line 120
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v9

    const-string v15, "AnalyticUtils"

    const-string v14, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    const-string v13, " AND "

    const-string v12, "_id = "

    if-nez v9, :cond_1

    .line 121
    sget-object v10, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->PROJECTION:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    const/16 v16, 0x0

    sget-object v17, Lcom/miui/gallery/assistant/utils/AnalyticUtils$$ExternalSyntheticLambda4;->INSTANCE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$$ExternalSyntheticLambda4;

    move-object v9, v6

    move-object/from16 v18, v12

    move-object v12, v3

    move-object v3, v13

    move-object/from16 v13, v16

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    .line 122
    invoke-interface/range {v9 .. v14}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher$DataQueryHandler;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 134
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getInstance()Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->analyticFaceAndSceneSync(Ljava/util/List;)Lcom/miui/gallery/assistant/manager/result/AnalyticFaceAndSceneResult;

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "---log---analyticFaceAndSceneSync cost %d"

    invoke-static {v15, v10, v9}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    .line 137
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-virtual {v9, v2, v10, v8}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto :goto_0

    :cond_1
    move-object/from16 v18, v12

    move-object v2, v13

    move-object/from16 v19, v14

    .line 140
    :goto_0
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 141
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/assistant/model/FaceInfo;

    .line 143
    invoke-virtual {v10}, Lcom/miui/gallery/assistant/model/FaceInfo;->getFaceId()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    .line 144
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_3
    invoke-static {v9}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 148
    invoke-static {v9}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->getFaceRect(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v8

    .line 153
    :goto_2
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v9

    const-class v10, Lcom/miui/gallery/assistant/model/MediaScene;

    new-array v11, v5, [Ljava/lang/Object;

    .line 154
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v13, "confidence DESC"

    .line 153
    invoke-virtual/range {v9 .. v14}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 155
    invoke-static {v7}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 156
    sget-object v10, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->PROJECTION:[Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v18

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lcom/miui/gallery/assistant/utils/AnalyticUtils$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$$ExternalSyntheticLambda2;

    move-object v9, v6

    invoke-interface/range {v9 .. v14}, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcher$DataQueryHandler;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 173
    :cond_5
    invoke-static {v7}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 175
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v8

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/model/MediaScene;

    .line 176
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaScene;->getSceneTag()I

    move-result v6

    if-ltz v6, :cond_6

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaScene;->getSceneTag()I

    move-result v6

    sget v9, Lcom/miui/gallery/assistant/model/MediaSceneTagManager;->UNUSUAL_TAG_START_VALUE:I

    if-ge v6, v9, :cond_6

    if-eqz v1, :cond_7

    .line 177
    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaScene;->getConfidence()F

    move-result v6

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaScene;->getConfidence()F

    move-result v9

    cmpg-float v6, v6, v9

    if-gez v6, :cond_6

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 183
    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaScene;->getSceneTag()I

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->getScoreThreshold(I)F

    .line 184
    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaScene;->getLeftTopX()F

    move-result v0

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaScene;->getLeftTopY()F

    move-result v2

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaScene;->getRightBottomX()F

    move-result v6

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaScene;->getRightBottomY()F

    move-result v1

    invoke-direct {v8, v0, v2, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_9
    if-nez v3, :cond_a

    .line 186
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaScene;->getPointPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 187
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/model/MediaScene;->getPointPosition()Ljava/lang/String;

    move-result-object v0

    .line 189
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->getFaceRect(Lorg/json/JSONArray;)Landroid/graphics/RectF;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "genreate face rect fail"

    .line 191
    invoke-static {v15, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    if-nez v3, :cond_b

    if-nez v8, :cond_b

    return v4

    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-eqz v3, :cond_11

    .line 213
    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v7, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v7

    div-float/2addr v6, v0

    .line 214
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v3

    div-float/2addr v7, v0

    float-to-double v9, v6

    cmpg-double v3, v9, v1

    if-gez v3, :cond_c

    float-to-double v11, v7

    cmpg-double v6, v11, v1

    if-gez v6, :cond_c

    move v6, v5

    goto :goto_5

    :cond_c
    move v6, v4

    :goto_5
    cmpl-double v9, v9, v1

    if-lez v9, :cond_d

    float-to-double v10, v7

    cmpg-double v10, v10, v1

    if-gez v10, :cond_d

    move v10, v5

    goto :goto_6

    :cond_d
    move v10, v4

    :goto_6
    if-gez v3, :cond_e

    float-to-double v11, v7

    cmpl-double v3, v11, v1

    if-lez v3, :cond_e

    move v3, v5

    goto :goto_7

    :cond_e
    move v3, v4

    :goto_7
    if-lez v9, :cond_f

    float-to-double v11, v7

    cmpl-double v11, v11, v1

    if-lez v11, :cond_f

    move v11, v5

    goto :goto_8

    :cond_f
    move v11, v4

    :goto_8
    if-nez v9, :cond_10

    float-to-double v12, v7

    cmpg-double v12, v12, v1

    if-gez v12, :cond_10

    move v12, v5

    goto :goto_9

    :cond_10
    move v12, v4

    :goto_9
    if-nez v9, :cond_12

    float-to-double v13, v7

    cmpl-double v7, v13, v1

    goto :goto_a

    :cond_11
    move v3, v4

    move v6, v3

    move v10, v6

    move v11, v10

    move v12, v11

    :cond_12
    :goto_a
    if-eqz v8, :cond_19

    .line 223
    iget v7, v8, Landroid/graphics/RectF;->right:F

    iget v9, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v9

    div-float/2addr v7, v0

    .line 224
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    iget v8, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v8

    div-float/2addr v9, v0

    float-to-double v7, v7

    cmpg-double v0, v7, v1

    if-gez v0, :cond_13

    float-to-double v13, v9

    cmpg-double v13, v13, v1

    if-gez v13, :cond_13

    move v13, v5

    goto :goto_b

    :cond_13
    move v13, v4

    :goto_b
    cmpl-double v7, v7, v1

    if-lez v7, :cond_14

    float-to-double v14, v9

    cmpg-double v8, v14, v1

    if-gez v8, :cond_14

    move v8, v5

    goto :goto_c

    :cond_14
    move v8, v4

    :goto_c
    if-gez v0, :cond_15

    float-to-double v14, v9

    cmpl-double v0, v14, v1

    if-lez v0, :cond_15

    move v0, v5

    goto :goto_d

    :cond_15
    move v0, v4

    :goto_d
    if-lez v7, :cond_16

    float-to-double v14, v9

    cmpl-double v14, v14, v1

    if-lez v14, :cond_16

    move v14, v5

    goto :goto_e

    :cond_16
    move v14, v4

    :goto_e
    if-nez v7, :cond_17

    float-to-double v4, v9

    cmpg-double v4, v4, v1

    if-gez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    :goto_f
    move/from16 p0, v4

    if-nez v7, :cond_18

    float-to-double v4, v9

    cmpl-double v1, v4, v1

    :cond_18
    move/from16 v4, p0

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    if-nez v6, :cond_23

    if-eqz v13, :cond_1a

    goto :goto_15

    :cond_1a
    if-nez v10, :cond_22

    if-eqz v8, :cond_1b

    goto :goto_14

    :cond_1b
    if-nez v3, :cond_21

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    if-nez v11, :cond_20

    if-eqz v14, :cond_1d

    goto :goto_12

    :cond_1d
    if-nez v4, :cond_1f

    if-eqz v12, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v0, 0x4

    return v0

    :cond_1f
    :goto_11
    const/4 v1, 0x1

    return v1

    :cond_20
    :goto_12
    const/4 v0, 0x3

    return v0

    :cond_21
    :goto_13
    const/4 v0, 0x5

    return v0

    :cond_22
    :goto_14
    const/4 v0, 0x2

    return v0

    :cond_23
    :goto_15
    const/4 v1, 0x0

    return v1
.end method

.method public static getScoreThreshold(I)F
    .locals 2

    .line 442
    sget-object v0, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->sTagThresholdMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 445
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getImageAlgoData$4(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 396
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    new-instance v1, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-direct {v1, p0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;-><init>(Landroid/database/Cursor;)V

    .line 398
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$getImageAlgoData$5(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_0

    .line 416
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    new-instance v0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;-><init>(Landroid/database/Cursor;)V

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 419
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getInstance()Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->analyticSceneTagSync(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Z)Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    move-result-object p0

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "AnalyticUtils"

    const-string v2, "---log---getImageAlgoData cost %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;->getResultCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;->getResult()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$getImageCropRegion$2(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 264
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    new-instance v1, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-direct {v1, p0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;-><init>(Landroid/database/Cursor;)V

    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$getImageCropRegion$3(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_0

    .line 297
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;-><init>(Landroid/database/Cursor;)V

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 300
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getInstance()Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->analyticSceneTagSync(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Z)Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    move-result-object p0

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "AnalyticUtils"

    const-string v2, "---log---analyticSceneTagSync cost %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;->getResultCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;->getResult()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$getImageRegion$0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 126
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    new-instance v1, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-direct {v1, p0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;-><init>(Landroid/database/Cursor;)V

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic lambda$getImageRegion$1(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5

    if-eqz p0, :cond_0

    .line 159
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-direct {v0, p0}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;-><init>(Landroid/database/Cursor;)V

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 162
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->getInstance()Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/miui/gallery/assistant/manager/AnalyticFaceAndSceneManager;->analyticSceneTagSync(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Z)Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;

    move-result-object p0

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "AnalyticUtils"

    const-string v2, "---log---analyticSceneTagSync cost %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;->getResultCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/result/AnalyticSceneResult;->getResult()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
