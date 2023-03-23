.class public Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAssetFactory;
.super Ljava/lang/Object;
.source "OverlayAssetFactory.java"


# static fields
.field private static cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field private static deadRefCheck:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAssetFactory;->cache:Ljava/util/Map;

    const/4 v0, 0x0

    .line 23
    sput v0, Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAssetFactory;->deadRefCheck:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forItem(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAssetFactory;->cache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAsset;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 36
    sget-object v2, Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAssetFactory$1;->$SwitchMap$com$nexstreaming$app$common$nexasset$assetpackage$ItemType:[I

    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getType()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 52
    :cond_1
    new-instance p0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;

    invoke-direct {p0, v1}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/RenderItemOverlayAsset;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)V

    return-object p0

    .line 38
    :cond_2
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "png"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "webp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "svg"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 43
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/SVGOverlayAsset;

    invoke-direct {v0, v1}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/SVGOverlayAsset;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)V

    goto :goto_1

    :cond_4
    const-string v3, "xml"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 45
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset;

    invoke-direct {v0, v1}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/AnimatedOverlayAsset;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)V

    goto :goto_1

    .line 47
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Asset load error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (unknown overlay type for \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_6
    :goto_0
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset;

    invoke-direct {v0, v1}, Lcom/nexstreaming/app/common/nexasset/overlay/impl/BitmapOverlayAsset;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)V

    :goto_1
    if-eqz v0, :cond_7

    .line 55
    sget-object v1, Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAssetFactory;->cache:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget p0, Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAssetFactory;->deadRefCheck:I

    add-int/lit8 v1, p0, 0x1

    sput v1, Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAssetFactory;->deadRefCheck:I

    const/16 v1, 0x20

    if-le p0, v1, :cond_7

    .line 57
    sget-object p0, Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAssetFactory;->cache:Ljava/util/Map;

    invoke-static {p0}, Lcom/nexstreaming/app/common/util/j;->a(Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 58
    sput p0, Lcom/nexstreaming/app/common/nexasset/overlay/OverlayAssetFactory;->deadRefCheck:I

    :cond_7
    return-object v0

    .line 35
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
