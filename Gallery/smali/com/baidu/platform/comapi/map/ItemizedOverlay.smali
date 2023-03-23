.class public Lcom/baidu/platform/comapi/map/ItemizedOverlay;
.super Lcom/baidu/platform/comapi/map/Overlay;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lcom/baidu/platform/comapi/map/OverlayItem;",
        ">",
        "Lcom/baidu/platform/comapi/map/Overlay;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field public e:Lcom/baidu/platform/comapi/map/MapTextureView;

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Lcom/baidu/platform/comapi/map/OverlayItem;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->i:I

    const/16 v0, 0x1b

    iput v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mType:I

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/baidu/platform/comapi/map/MapTextureView;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->i:I

    const/16 v0, 0x1b

    iput v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mType:I

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->e:Lcom/baidu/platform/comapi/map/MapTextureView;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method private a(Ljava/util/List;ZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    if-eqz v2, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-wide v3, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    if-nez p2, :cond_3

    monitor-enter p0

    :try_start_1
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "itemaddr"

    iget-wide v6, v1, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "bshow"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_5

    const-string v5, "extparam"

    const-string v7, "update"

    invoke-virtual {v3, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v7, 0x0

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getMarker()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_6

    iget-object v9, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v9}, Lcom/baidu/platform/comapi/map/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {}, Lcom/baidu/platform/comapi/map/ad;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/baidu/platform/comapi/map/OverlayItem;->setId(Ljava/lang/String;)V

    :cond_7
    new-instance v9, Lcom/baidu/platform/comjni/tools/ParcelItem;

    invoke-direct {v9}, Lcom/baidu/platform/comjni/tools/ParcelItem;-><init>()V

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getMarker()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getGifData()[B

    move-result-object v11

    if-nez v10, :cond_8

    if-nez v11, :cond_8

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_8
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getCoordType()Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    move-result-object v13

    sget-object v14, Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;->CoordType_BD09LL:Lcom/baidu/platform/comapi/map/OverlayItem$CoordType;

    if-ne v13, v14, :cond_9

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v13

    invoke-static {v13}, Lcom/baidu/platform/comapi/map/z;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v13

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v13

    :goto_3
    const-string v14, "x"

    invoke-virtual {v13}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v12, v14, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "y"

    invoke-virtual {v13}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v13

    double-to-int v6, v13

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "geoz"

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getGeoZ()F

    move-result v6

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "indoorpoi"

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getIndoorPoi()I

    move-result v6

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "showLR"

    const/4 v6, 0x1

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "iconwidth"

    const/4 v13, 0x0

    invoke-virtual {v12, v5, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "iconlayer"

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "ax"

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getAnchorX()F

    move-result v6

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "ay"

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getAnchorY()F

    move-result v6

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "bound"

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getBound()I

    move-result v6

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "level"

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getLevel()I

    move-result v6

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "mask"

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getMask()I

    move-result v6

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "popname"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_a

    const-string v5, "gifscale"

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getScale()F

    move-result v6

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "gifsize"

    array-length v6, v11

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "imgdata"

    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v5, "imgindex"

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c()I

    move-result v6

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_a
    invoke-static {v10}, Lcom/baidu/platform/comapi/util/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_b

    goto/16 :goto_5

    :cond_b
    const-string v6, "imgindex"

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    move-result v10

    invoke-virtual {v12, v6, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "imgW"

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v12, v6, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "imgH"

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v12, v6, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez p2, :cond_c

    invoke-virtual {p0, v8}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Lcom/baidu/platform/comapi/map/OverlayItem;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v5, "imgdata"

    const/4 v6, 0x0

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const-string v6, "imgdata"

    invoke-virtual {v12, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :goto_4
    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getClickRect()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    array-length v6, v5

    if-lez v6, :cond_d

    const-string v6, "clickrect"

    invoke-virtual {v12, v6, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_d
    const-string v5, "animate"

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getAnimate()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "delay"

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/OverlayItem;->getDelay()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v12}, Lcom/baidu/platform/comjni/tools/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_e

    iget-object v5, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v13, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/baidu/platform/comjni/tools/ParcelItem;

    move v5, v13

    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/platform/comjni/tools/ParcelItem;

    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    const-string v4, "itemdatas"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-object v0, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddItemData(Landroid/os/Bundle;Z)V

    :cond_11
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method private b(Z)I
    .locals 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    sub-int/2addr v1, v2

    return v1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v3

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v3

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v3

    :goto_1
    double-to-int v3, v3

    if-le v3, v1, :cond_5

    move v1, v3

    :cond_5
    if-ge v3, v2, :cond_2

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private c()I
    .locals 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->j:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->removeAll()Z

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->addItem(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/baidu/platform/comapi/map/OverlayItem;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    move-result v2

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getResId()I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public addItem(Lcom/baidu/platform/comapi/map/OverlayItem;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->addItem(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public addItem(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method public addItemsByReplace(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    return v0
.end method

.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    const/4 v1, -0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    const/4 v2, 0x1

    if-gez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v5

    cmpg-double v0, v3, v5

    if-gez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide p1

    cmpl-double p1, v0, p1

    if-nez p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public getAllItem()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCenter()Lcom/baidu/platform/comapi/basestruct/GeoPoint;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getItem(I)Lcom/baidu/platform/comapi/map/OverlayItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public final getItem(I)Lcom/baidu/platform/comapi/map/OverlayItem;
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/map/OverlayItem;

    return-object p1

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getLatSpanE6()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b(Z)I

    move-result v0

    return v0
.end method

.method public getLonSpanE6()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->b(Z)I

    move-result v0

    return v0
.end method

.method public getUpdateType()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->i:I

    return v0
.end method

.method public initLayer()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "item"

    invoke-virtual {v0, v1, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddLayer(IILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can not add new layer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTap(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTap(IILcom/baidu/platform/comapi/basestruct/GeoPoint;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTap(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Lcom/baidu/platform/comapi/map/MapSurfaceView;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeAll()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ClearLayer(J)V

    :cond_1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public removeItem(Lcom/baidu/platform/comapi/map/OverlayItem;)Z
    .locals 5

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "itemaddr"

    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v2, "id"

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveItemData(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeOneItem(Ljava/util/Iterator;Lcom/baidu/platform/comapi/map/OverlayItem;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ")Z"
        }
    .end annotation

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "itemaddr"

    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v2, "id"

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveItemData(Landroid/os/Bundle;)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->f:Z

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFocus(IZ)V
    .locals 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->getItem(I)Lcom/baidu/platform/comapi/map/OverlayItem;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    new-instance v0, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getPoint()Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    invoke-virtual {p2, v0}, Lcom/baidu/platform/comapi/map/OverlayItem;->setGeoPoint(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->updateItem(Lcom/baidu/platform/comapi/map/OverlayItem;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->addItem(Lcom/baidu/platform/comapi/map/OverlayItem;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->removeItem(Lcom/baidu/platform/comapi/map/OverlayItem;)Z

    :goto_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->d:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->refresh(Lcom/baidu/platform/comapi/map/Overlay;)V

    :cond_3
    return-void
.end method

.method public setFocusMarker(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->g:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/platform/comapi/map/OverlayItem;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v0, v1, v1}, Lcom/baidu/platform/comapi/map/OverlayItem;-><init>(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/map/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFocusMarker(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->g:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/platform/comapi/map/OverlayItem;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v0, v1, v1}, Lcom/baidu/platform/comapi/map/OverlayItem;-><init>(Lcom/baidu/platform/comapi/basestruct/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {p1, p2, p3}, Lcom/baidu/platform/comapi/map/OverlayItem;->setAnchor(FF)V

    :cond_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->h:Lcom/baidu/platform/comapi/map/OverlayItem;

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/baidu/platform/comapi/map/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setUpdateType(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->i:I

    return-void
.end method

.method public setmMarker(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateItem(Lcom/baidu/platform/comapi/map/OverlayItem;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/OverlayItem;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/OverlayItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-nez v1, :cond_4

    return v0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v3}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/List;Z)V

    return v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateItem(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/OverlayItem;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/map/ItemizedOverlay;->a(Ljava/util/List;Z)V

    return v0
.end method
