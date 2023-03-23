.class public Lcom/baidu/platform/comapi/map/MapController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/MapController$a;,
        Lcom/baidu/platform/comapi/map/MapController$b;,
        Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;,
        Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;,
        Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;,
        Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;,
        Lcom/baidu/platform/comapi/map/MapController$HeatMapType;,
        Lcom/baidu/platform/comapi/map/MapController$MapLayerType;,
        Lcom/baidu/platform/comapi/map/MapController$MapControlMode;,
        Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;
    }
.end annotation


# static fields
.field public static final ANDROID_SDK_LAYER_TAG:Ljava/lang/String; = "android_sdk"

.field public static final CITY_AREA_TAG:Ljava/lang/String; = "cityarea"

.field public static final COMPASS_LAYER_TAG:Ljava/lang/String; = "compass"

.field public static final DEFAULT_LAYER_TAG:Ljava/lang/String; = "default"

.field public static final DYNAMIC_MAP_LAYER_TAG:Ljava/lang/String; = "dynamicmap"

.field public static final FOOTSURFACE_LAYER_TAG:Ljava/lang/String; = "footsurface"

.field public static final HEATMAP_LAYER_TAG:Ljava/lang/String; = "heatmap"

.field public static final ITEM_LAYER_TAG:Ljava/lang/String; = "item"

.field public static final ITSROUTE_LAYER_TAG:Ljava/lang/String; = "itsroute"

.field public static final LOCAL_LIMIT_MAP_LAYER_TAG:Ljava/lang/String; = "dynamiclimit"

.field public static final LOCATION_LAYER_TAG:Ljava/lang/String; = "location"

.field public static final MSG_LONGLINK_CONNECT:I = 0x1

.field public static final MSG_LONGLINK_DISCONNECT:I = 0x2

.field private static O:J = 0x0L

.field public static final POISON_LAYER_TAG:Ljava/lang/String; = "poison"

.field public static final POPUP_LAYER_TAG:Ljava/lang/String; = "popup"

.field public static final RTPOPUP_LAYER_TAG:Ljava/lang/String; = "rtpopup"

.field public static final RT_POPUP_LAYER_TAG:Ljava/lang/String; = "rtpopup"

.field public static final SHARELOCATION_BUBBLE:Ljava/lang/String; = "smshare"

.field public static final STREETPOPUP_LAYER_TAG:Ljava/lang/String; = "streetpopup"

.field public static final STREETROUTE_LAYER_TAG:Ljava/lang/String; = "streetroute"

.field private static T:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;",
            ">;"
        }
    .end annotation
.end field

.field public static isCompass:Z = false

.field private static final j:Ljava/lang/String; = "MapController"

.field public static mLocIconOnScreen:Z = true

.field public static m_registered_SENSOR_ORIENTATION:Z = false

.field private static w:Z = true

.field private static x:F

.field private static y:F

.field private static z:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcom/baidu/platform/comapi/map/MapController$a;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:F

.field private K:F

.field private L:F

.field private M:J

.field private N:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private U:J

.field private V:Z

.field private W:Z

.field private X:Lcom/baidu/platform/comapi/map/b/b;

.field private Y:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

.field public a:I

.field public b:Lcom/baidu/platform/comapi/map/MapViewListener;

.field public c:Lcom/baidu/platform/comapi/map/CaptureMapListener;

.field public d:Lcom/baidu/platform/comapi/map/k;

.field public e:Lcom/baidu/platform/comapi/map/am;

.field public f:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

.field public g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

.field public h:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/baidu/platform/comapi/map/MapViewInterface;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

.field private k:Lcom/baidu/platform/comapi/map/b/d;

.field private l:Z

.field private m:I

.field public mHasMapObjDraging:Z

.field public mIsAnimating:Z

.field public mIsMapLoadFinish:Z

.field public mIsMoving:Z

.field public mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/ak;",
            ">;"
        }
    .end annotation
.end field

.field public mMaxZoomLevel:F

.field public mMinZoomLevel:F

.field private n:I

.field public nearlyRadius:I

.field private o:Z

.field private p:Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

.field private q:Z

.field private r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field private s:J

.field private t:Landroid/os/Handler;

.field private u:I

.field private v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController;->T:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->l:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/platform/comapi/map/MapController;->a:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->n:I

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->o:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->q:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/platform/comapi/map/MapController;->s:J

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v3, 0x14

    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->D:Z

    new-instance v3, Lcom/baidu/platform/comapi/map/MapController$a;

    invoke-direct {v3, p0}, Lcom/baidu/platform/comapi/map/MapController$a;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    iput-object v3, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->F:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->J:F

    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->K:F

    const/4 v3, 0x0

    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->L:F

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->N:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->R:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->S:Z

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->b:Lcom/baidu/platform/comapi/map/MapViewListener;

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->c:Lcom/baidu/platform/comapi/map/CaptureMapListener;

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->d:Lcom/baidu/platform/comapi/map/k;

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->e:Lcom/baidu/platform/comapi/map/am;

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->f:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->V:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->W:Z

    new-instance v0, Lcom/baidu/platform/comapi/map/b/b;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/b/b;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->X:Lcom/baidu/platform/comapi/map/b/b;

    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->Y:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->u:I

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:I

    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$b;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/MapController$b;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->c()V

    return-void
.end method

.method public static native CleanAfterDBClick(JFF)I
.end method

.method public static GetAdaptKeyCode(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x12

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x13

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x11

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static native MapProc(JIIIIIDDDD)I
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/MapController;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->s:J

    return-wide v0
.end method

.method private a(Z)Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 7

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/baidu/platform/comapi/map/MapStatus;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapStatus;-><init>()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus(Z)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/baidu/platform/comapi/map/MapStatus;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapStatus;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Lcom/baidu/platform/comapi/map/MapStatus;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MapStatus;-><init>()V

    const-string v1, "level"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const-string v1, "rotation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    const-string v1, "overlooking"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    const-string v1, "centerptx"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v1, "centerpty"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v1, "centerptz"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string v2, "left"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string v2, "right"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string v2, "top"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string v2, "bottom"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v2, "gleft"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v2, "gright"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v2, "gtop"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v2, "gbottom"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v1, "xoffset"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string v1, "yoffset"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string v1, "bfpp"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    const-string v1, "panoid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string v1, "siangle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string v1, "isbirdeye"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    const-string v1, "ssext"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string v1, "roadOffsetX"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    const-string v1, "roadOffsetY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    const-string v1, "boverlookback"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_4

    move v2, v3

    :cond_4
    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    const-string v1, "minoverlook"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    iget-object p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-wide/32 v3, -0x131bf84

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    iput-wide v3, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    :cond_5
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-wide/32 v5, 0x131bf84

    cmp-long v1, v1, v5

    if-ltz v1, :cond_6

    iput-wide v5, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    :cond_6
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    cmp-long v1, v1, v5

    if-ltz v1, :cond_7

    iput-wide v5, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    :cond_7
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_8

    iput-wide v3, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    :cond_8
    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v0

    sput v2, Lcom/baidu/platform/comapi/map/MapController;->x:F

    int-to-float v2, v1

    sput v2, Lcom/baidu/platform/comapi/map/MapController;->y:F

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/platform/comapi/map/MapController;->z:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->U:J

    return-void
.end method

.method private a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(III)Z
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    :try_start_0
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getOverlays()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    :goto_0
    if-ltz v7, :cond_4

    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getOverlays()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/platform/comapi/map/Overlay;

    iget v9, v8, Lcom/baidu/platform/comapi/map/Overlay;->mType:I

    const/16 v10, 0x1b

    if-eq v9, v10, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, v8, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    iget v8, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    int-to-double v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v11, :cond_3

    move-wide v12, v3

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "dataset"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "itemindex"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v9, "clickindex"

    invoke-virtual {v7, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide/from16 v17, v3

    move v3, v5

    move v4, v8

    move-wide/from16 v7, v17

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_4
    move-wide v7, v3

    move v4, v6

    move v3, v2

    move v2, v4

    :goto_2
    move v11, v2

    move v2, v3

    move v10, v4

    move-wide v13, v7

    goto :goto_3

    :catch_0
    move v8, v6

    :catch_1
    move-wide v13, v3

    move v11, v6

    move v10, v8

    :goto_3
    move/from16 v3, p1

    if-ne v3, v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-interface {v1, v3, v4}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v12

    if-eq v11, v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v9

    invoke-interface/range {v9 .. v14}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedItem(IILcom/baidu/platform/comapi/basestruct/GeoPoint;J)V

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v1

    invoke-interface {v1, v10, v12, v13, v14}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedItem(ILcom/baidu/platform/comapi/basestruct/GeoPoint;J)V

    :cond_6
    :goto_4
    return v2
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/MapController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->N:Z

    return p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->L:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->J:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->K:F

    return-void
.end method

.method private b(II)Z
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "mcar"

    const-string v2, "ud"

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/MapController;->i:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-nez v3, :cond_1

    return v4

    :cond_1
    iget v3, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    int-to-double v5, v3

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-int v12, v5

    new-instance v3, Lcom/baidu/platform/comapi/basestruct/Point;

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v3, v5, v6}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/MapController;->i:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-eqz v7, :cond_2

    invoke-interface {v7, v3}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onTapInterception(Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v5

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    iget-object v7, v0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 v8, -0x1

    move v10, v5

    move v11, v3

    invoke-virtual/range {v7 .. v12}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    return v4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/MapController;->i:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-eqz v7, :cond_5

    invoke-interface {v7, v6, v5, v3}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onItemClick(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_5

    return v8

    :cond_5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v9, "in"

    if-eqz v7, :cond_a

    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/baidu/platform/comapi/map/MapObj;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/MapObj;-><init>()V

    iput-object v1, v3, Lcom/baidu/platform/comapi/map/MapObj;->routeType:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "id"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/baidu/platform/comapi/map/MapObj;->routeId:I

    :cond_6
    const-string v1, "status"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "status"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/baidu/platform/comapi/map/MapObj;->status:I

    :cond_7
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/baidu/platform/comapi/map/MapObj;->index:I

    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedRouteObj(Ljava/util/List;)V

    :cond_9
    return v8

    :cond_a
    const-string v1, "dataset"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v7, "ty"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v10, 0x1782

    const/16 v11, 0x68

    const/16 v14, 0x1388

    const/16 v15, 0x1f

    const/16 v13, 0x19

    const/16 v12, 0x67

    const/4 v8, 0x4

    const/4 v4, 0x3

    const/16 v7, 0x16

    if-ne v3, v7, :cond_b

    :try_start_2
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v16

    :goto_2
    const/16 v17, 0x0

    :goto_3
    const/16 v18, 0x0

    :goto_4
    const/16 v19, 0x0

    :goto_5
    const/16 v20, 0x0

    :goto_6
    const/16 v21, 0x0

    goto/16 :goto_a

    :catch_0
    const/4 v0, 0x0

    goto/16 :goto_31

    :cond_b
    if-eq v3, v4, :cond_13

    const/16 v4, 0xd

    if-eq v3, v4, :cond_13

    const/16 v4, 0xe

    if-eq v3, v4, :cond_13

    const/16 v4, 0x10

    if-eq v3, v4, :cond_13

    const/16 v4, 0xf

    if-eq v3, v4, :cond_13

    if-eq v3, v8, :cond_13

    if-eq v3, v12, :cond_13

    if-eq v3, v13, :cond_13

    if-eq v3, v15, :cond_13

    if-eq v3, v11, :cond_13

    if-eq v3, v14, :cond_13

    if-eq v3, v10, :cond_13

    const/16 v4, 0x1783

    if-ne v3, v4, :cond_c

    goto :goto_9

    :cond_c
    const/16 v4, 0x8

    if-eq v3, v4, :cond_12

    const/4 v4, 0x1

    if-eq v3, v4, :cond_12

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    goto :goto_7

    :cond_d
    const/4 v4, 0x6

    if-ne v3, v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v4

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_5

    :cond_e
    const/16 v4, 0x18

    if-ne v3, v4, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v4

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_6

    :cond_f
    const/16 v4, 0x4d7

    if-ne v3, v4, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_10
    const/16 v4, 0x1b58

    if-ne v3, v4, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v4

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_12
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    move-object/from16 v18, v4

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_13
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v4

    const/4 v4, 0x0

    goto/16 :goto_3

    :goto_a
    const/4 v14, 0x0

    const/16 v22, -0x1

    :goto_b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v14, v11, :cond_57

    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    const-string v15, "ty"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const/16 v13, 0x1a

    if-ne v15, v13, :cond_14

    move-object/from16 v24, v1

    move-object v12, v6

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    const/4 v0, -0x1

    goto/16 :goto_2b

    :cond_14
    new-instance v13, Lcom/baidu/platform/comapi/map/MapObj;

    invoke-direct {v13}, Lcom/baidu/platform/comapi/map/MapObj;-><init>()V

    const-string v12, "layerid"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v12, "layerid"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    long-to-int v7, v7

    iput v7, v13, Lcom/baidu/platform/comapi/map/MapObj;->layer_id:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :try_start_3
    iput v7, v13, Lcom/baidu/platform/comapi/map/MapObj;->layer_id:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_c
    :try_start_4
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v8, ""

    if-eqz v7, :cond_16

    :try_start_5
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    goto :goto_d

    :cond_16
    iput-object v8, v13, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    :goto_d
    const-string v7, "tx"

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v13, Lcom/baidu/platform/comapi/map/MapObj;->strText:Ljava/lang/String;

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    :goto_e
    iput v7, v13, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    goto :goto_f

    :cond_17
    const-string v7, "index"

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v7, "index"

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_e

    :cond_18
    const/4 v7, 0x0

    :try_start_6
    iput v7, v13, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_f
    :try_start_7
    const-string v7, "geo"

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v7, "geo"

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->complexPtToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v7

    iget-object v12, v13, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    if-nez v7, :cond_19

    const-wide/16 v23, 0x0

    move-wide/from16 v27, v23

    move-object/from16 v24, v1

    move-wide/from16 v0, v27

    goto :goto_10

    :cond_19
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v10

    move-object/from16 v24, v1

    int-to-double v0, v10

    :goto_10
    if-nez v7, :cond_1a

    const-wide/16 v25, 0x0

    move-wide/from16 v27, v25

    move-object/from16 v25, v9

    move-wide/from16 v9, v27

    goto :goto_11

    :cond_1a
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v7

    move-object/from16 v25, v9

    int-to-double v9, v7

    :goto_11
    invoke-virtual {v12, v0, v1, v9, v10}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    goto :goto_12

    :cond_1b
    move-object/from16 v24, v1

    move-object/from16 v25, v9

    const-string v0, "ptx"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "pty"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    const-string v1, "ptx"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-int v1, v9

    int-to-double v9, v1

    const-string v1, "pty"

    move-object v12, v6

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v1, v6

    int-to-double v6, v1

    invoke-virtual {v0, v9, v10, v6, v7}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    goto :goto_13

    :cond_1c
    :goto_12
    move-object v12, v6

    :goto_13
    const-string v0, "geoz"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "geoz"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->geoZ:F

    :cond_1d
    const-string v0, "indoorpoi"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "indoorpoi"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->indoorpoi:Z

    :cond_1e
    const-string v0, "onlineType"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "onlineType"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->poiOnlineType:I

    :cond_1f
    const-string v0, "bid"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "bid"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->bid:Ljava/lang/String;

    :cond_20
    const-string v0, "ts"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "ts"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->sltime:I

    :cond_21
    const-string v0, "obj"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "obj"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->slobj:I

    :cond_22
    const-string v0, "visible"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "visible"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->slvisi:I

    :cond_23
    iput v15, v13, Lcom/baidu/platform/comapi/map/MapObj;->nType:I

    const-string v0, "of"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "of"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    :cond_24
    const-string v0, "poiname"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "poiname"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ssName:Ljava/lang/String;

    :cond_25
    const-string v0, "poiindoorid"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "poiindoorid"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ssIndoorId:Ljava/lang/String;

    :cond_26
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ssPoiUid:Ljava/lang/String;

    :cond_27
    const-string v0, "streetType"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "streetType"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ssType:Ljava/lang/String;

    :cond_28
    const-string v0, "dis"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "dis"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    :cond_29
    const-string v0, "x"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    const-string v1, "x"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    const-string v0, "x"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterX:D

    :cond_2a
    const-string v0, "y"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    const-string v1, "y"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V

    const-string v0, "y"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterY:D

    :cond_2b
    const-string v0, "z"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "z"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ssZ:I

    :cond_2c
    const-string v0, "rotation"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "rotation"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ssRotation:D

    :cond_2d
    const-string v0, "pid"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "pid"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ssPanoId:Ljava/lang/String;

    :cond_2e
    const-string v0, "customdata"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "customdata"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ssData:Ljava/lang/String;

    :cond_2f
    const-string v0, "src"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "src"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    move/from16 v22, v0

    goto :goto_14

    :cond_30
    const/4 v0, -0x1

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    :goto_14
    const-string v0, "ad"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "ad"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    goto :goto_15

    :cond_31
    const/4 v0, -0x1

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    :goto_15
    const-string v0, "ad_style"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "ad_style"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    goto :goto_16

    :cond_32
    const/4 v0, -0x1

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    :goto_16
    const-string v0, "qid"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "qid"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    goto :goto_17

    :cond_33
    iput-object v8, v13, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    :goto_17
    const-string v0, "puid"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "puid"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    goto :goto_18

    :cond_34
    iput-object v8, v13, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    :goto_18
    const-string v0, "dy_src"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "dy_src"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->dysrc:I

    goto :goto_19

    :cond_35
    const/4 v0, -0x1

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->dysrc:I

    :goto_19
    const-string v0, "dy_stge"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "dy_stge"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->dystge:I

    goto :goto_1a

    :cond_36
    const/4 v0, -0x1

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->dystge:I

    :goto_1a
    const-string v0, "ad_log"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "ad_log"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    goto :goto_1b

    :cond_37
    iput-object v8, v13, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    :goto_1b
    const-string v0, "url"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "url"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->url:Ljava/lang/String;

    goto :goto_1c

    :cond_38
    iput-object v8, v13, Lcom/baidu/platform/comapi/map/MapObj;->url:Ljava/lang/String;

    :goto_1c
    const-string v0, "style_id"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "style_id"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->style_id:I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1d

    :cond_39
    const/4 v0, 0x0

    :try_start_8
    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->style_id:I
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    :goto_1d
    :try_start_9
    const-string v0, "level"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "level"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    const/4 v0, -0x1

    goto :goto_1e

    :cond_3a
    const/4 v0, -0x1

    iput v0, v13, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    :goto_1e
    const-string v1, "clickaction"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "clickaction"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/baidu/platform/comapi/map/MapObj;->clickAction:Ljava/lang/String;

    goto :goto_1f

    :cond_3b
    iput-object v8, v13, Lcom/baidu/platform/comapi/map/MapObj;->clickAction:Ljava/lang/String;

    :goto_1f
    const-string v1, "exjson"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "exjson"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/baidu/platform/comapi/map/MapObj;->exJson:Ljava/lang/String;

    goto :goto_20

    :cond_3c
    iput-object v8, v13, Lcom/baidu/platform/comapi/map/MapObj;->exJson:Ljava/lang/String;

    :goto_20
    const-string v1, "statisticValue"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "statisticValue"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v13, Lcom/baidu/platform/comapi/map/MapObj;->statisticValue:I

    :cond_3d
    const/16 v1, 0x16

    if-ne v3, v1, :cond_3f

    new-instance v1, Lcom/baidu/platform/comapi/map/ItsMapObj;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/ItsMapObj;-><init>()V

    iput-object v13, v1, Lcom/baidu/platform/comapi/map/ItsMapObj;->baseMapObj:Lcom/baidu/platform/comapi/map/MapObj;

    const-string v6, "iest"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/baidu/platform/comapi/map/ItsMapObj;->tTrafficStart:J

    const-string v6, "ieend"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/baidu/platform/comapi/map/ItsMapObj;->tTrafficEnd:J

    const-string v6, "iedetail"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/baidu/platform/comapi/map/ItsMapObj;->strTrafficDetail:Ljava/lang/String;

    if-eqz v4, :cond_3e

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    move-object/from16 v9, v17

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    :goto_21
    move-object/from16 v6, v20

    :goto_22
    move-object/from16 v8, v21

    goto/16 :goto_2b

    :cond_3f
    const/4 v1, 0x3

    if-eq v3, v1, :cond_55

    const/16 v1, 0xd

    if-eq v3, v1, :cond_55

    const/16 v1, 0xe

    if-eq v3, v1, :cond_55

    const/16 v1, 0x10

    if-eq v3, v1, :cond_55

    const/16 v1, 0xf

    if-eq v3, v1, :cond_55

    const/4 v1, 0x4

    if-eq v3, v1, :cond_55

    const/16 v1, 0x67

    if-eq v3, v1, :cond_55

    const/16 v1, 0x19

    if-eq v3, v1, :cond_55

    const/16 v1, 0x1f

    if-eq v3, v1, :cond_55

    const/16 v1, 0x68

    if-eq v3, v1, :cond_55

    const/16 v1, 0x1388

    if-eq v3, v1, :cond_55

    const/16 v1, 0x1782

    if-eq v3, v1, :cond_55

    const/16 v1, 0x1783

    if-ne v3, v1, :cond_40

    move-object/from16 v9, v17

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    goto/16 :goto_2a

    :cond_40
    const/16 v1, 0x8

    if-eq v3, v1, :cond_53

    const/4 v1, 0x1

    if-eq v3, v1, :cond_53

    const/4 v1, 0x2

    if-ne v3, v1, :cond_41

    goto/16 :goto_28

    :cond_41
    const/4 v1, 0x6

    if-ne v3, v1, :cond_43

    move-object/from16 v1, v19

    if-eqz v1, :cond_42

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    move-object/from16 v9, v17

    move-object/from16 v7, v18

    goto :goto_21

    :cond_43
    move-object/from16 v1, v19

    const/16 v6, 0x18

    if-ne v3, v6, :cond_45

    move-object/from16 v6, v20

    if-eqz v6, :cond_44

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    move-object/from16 v9, v17

    move-object/from16 v7, v18

    goto :goto_22

    :cond_45
    move-object/from16 v6, v20

    const/16 v7, 0x4d2

    if-eq v3, v7, :cond_52

    const/16 v7, 0x4d4

    if-eq v3, v7, :cond_52

    const/16 v7, 0x7d0

    if-eq v3, v7, :cond_52

    const/16 v7, 0x7d1

    if-ne v3, v7, :cond_46

    goto/16 :goto_26

    :cond_46
    const/16 v7, 0x4d3

    if-ne v3, v7, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickStreetArrow(Lcom/baidu/platform/comapi/map/MapObj;)V

    :cond_47
    :goto_23
    move-object/from16 v7, v18

    :cond_48
    :goto_24
    move-object/from16 v8, v21

    goto/16 :goto_27

    :cond_49
    const/16 v7, 0x7d2

    if-ne v3, v7, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickStreetSurface(Lcom/baidu/platform/comapi/map/MapObj;)V

    goto :goto_23

    :cond_4a
    const/16 v7, 0x4d7

    if-ne v3, v7, :cond_4c

    move-object/from16 v7, v18

    if-eqz v7, :cond_4b

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedRouteLabelObj(Ljava/util/List;)V

    goto :goto_24

    :cond_4c
    move-object/from16 v7, v18

    const/16 v8, 0x1770

    if-ne v3, v8, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v13, v2}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedTrafficUgcEventMapObj(Lcom/baidu/platform/comapi/map/MapObj;Z)V

    goto :goto_24

    :cond_4d
    const/16 v8, 0x1b58

    if-ne v3, v8, :cond_4e

    move-object/from16 v8, v21

    if-eqz v8, :cond_54

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_4e
    move-object/from16 v8, v21

    const/16 v9, 0x1772

    if-ne v3, v9, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v9

    if-eqz v9, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v9

    const-string v10, "bchecked"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    invoke-interface {v9, v13, v10}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedTrafficUgcEventMapObj(Lcom/baidu/platform/comapi/map/MapObj;Z)V

    goto :goto_29

    :cond_4f
    const v9, 0x1631d

    if-eq v3, v9, :cond_51

    const v9, 0x1631e

    if-ne v3, v9, :cond_50

    goto :goto_25

    :cond_50
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_51
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v9

    if-eqz v9, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v9

    invoke-interface {v9, v3, v11}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickSdkMapObj(ILorg/json/JSONObject;)V

    goto :goto_29

    :cond_52
    :goto_26
    move-object/from16 v7, v18

    move-object/from16 v8, v21

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedStreetIndoorPoi(Lcom/baidu/platform/comapi/map/MapObj;)V

    :goto_27
    move-object/from16 v9, v17

    goto :goto_2c

    :cond_53
    :goto_28
    move-object/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    if-eqz v7, :cond_54

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    :goto_29
    move-object/from16 v9, v17

    goto :goto_2b

    :cond_55
    move-object/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v17

    :goto_2a
    if-eqz v9, :cond_56

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    :goto_2b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    move-object/from16 v21, v8

    move-object/from16 v17, v9

    move-object v6, v12

    move-object/from16 v1, v24

    move-object/from16 v9, v25

    const/16 v7, 0x16

    const/4 v8, 0x4

    const/16 v12, 0x67

    const/16 v13, 0x19

    const/16 v15, 0x1f

    goto/16 :goto_b

    :catch_1
    move v0, v7

    goto/16 :goto_31

    :cond_57
    move-object v12, v6

    move-object/from16 v9, v17

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v8, v21

    :goto_2c
    move/from16 v0, v22

    const/4 v2, 0x1

    if-eq v3, v2, :cond_62

    const/4 v2, 0x2

    if-eq v3, v2, :cond_62

    const/4 v2, 0x3

    if-eq v3, v2, :cond_61

    const/4 v2, 0x4

    if-eq v3, v2, :cond_61

    const/4 v2, 0x6

    if-eq v3, v2, :cond_60

    const/16 v2, 0x8

    if-eq v3, v2, :cond_62

    const/16 v1, 0x19

    if-eq v3, v1, :cond_61

    const/16 v1, 0x1f

    if-eq v3, v1, :cond_61

    const/16 v1, 0x1388

    if-eq v3, v1, :cond_5e

    const/16 v1, 0x1b58

    if-eq v3, v1, :cond_5d

    const/16 v0, 0x16

    if-eq v3, v0, :cond_5c

    const/16 v0, 0x17

    if-eq v3, v0, :cond_5b

    const/16 v0, 0x67

    if-eq v3, v0, :cond_61

    const/16 v0, 0x68

    if-eq v3, v0, :cond_61

    const/16 v0, 0x1782

    if-eq v3, v0, :cond_5a

    const/16 v0, 0x1783

    if-eq v3, v0, :cond_5a

    const/16 v0, 0x17ac

    if-eq v3, v0, :cond_59

    const/16 v0, 0x17ad

    if-eq v3, v0, :cond_59

    packed-switch v3, :pswitch_data_0

    :cond_58
    :goto_2d
    const/4 v0, 0x1

    goto/16 :goto_30

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedStreetPopup(Ljava/lang/String;)V

    goto :goto_2d

    :cond_59
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    :goto_2e
    invoke-interface {v0, v5}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedMapObj(Ljava/util/List;)V

    goto :goto_2d

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedUniversalLayerPoiEventMapObj(Ljava/util/List;)V

    goto :goto_2d

    :cond_5b
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    goto :goto_2e

    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedItsMapObj(Ljava/util/List;)V

    goto :goto_2d

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedParticleEventMapObj(Ljava/util/List;)V

    goto :goto_2d

    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v1

    if-eqz v1, :cond_58

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickPolymericMapObj(Ljava/util/List;)V

    goto :goto_2d

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    :goto_2f
    invoke-interface {v0, v9}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedPoiObj(Ljava/util/List;)V

    goto :goto_2d

    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedMapObj(Ljava/util/List;)V

    goto :goto_2d

    :cond_61
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    goto :goto_2f

    :cond_62
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedRouteObj(Ljava/util/List;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_2d

    :goto_30
    return v0

    :catch_2
    move v0, v4

    :catch_3
    :goto_31
    return v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/baidu/platform/comapi/map/MapController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->N:Z

    return p0
.end method

.method public static synthetic b(Lcom/baidu/platform/comapi/map/MapController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    return p1
.end method

.method public static synthetic c(Lcom/baidu/platform/comapi/map/MapController;)Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;
    .locals 0

    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->p:Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0xfa0

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x207

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x27

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x200

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const v1, 0xff11

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const v1, 0xff12

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x33

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const v1, 0xff15

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x29

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x822

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    return-void
.end method

.method private c(II)Z
    .locals 8

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 v3, -0x1

    iget v7, p0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    move v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "px"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "py"

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v3, v2

    :goto_1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz p1, :cond_6

    :goto_2
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/baidu/platform/comapi/map/ak;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    :goto_3
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_6

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/platform/comapi/map/ak;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p2, p1}, Lcom/baidu/platform/comapi/map/ak;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    return v1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic d(Lcom/baidu/platform/comapi/map/MapController;)I
    .locals 0

    iget p0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:I

    return p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0xfa0

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x207

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x27

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x200

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const v1, 0xff11

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const v1, 0xff12

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x33

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const v1, 0xff15

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x29

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/16 v1, 0x822

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    return-void
.end method

.method private d(II)Z
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "z"

    const-string v3, "dis"

    const-string v4, "poiindoorid"

    const-string v5, "poiname"

    const-string v6, "of"

    const-string v7, "visible"

    const-string v8, "obj"

    const-string v9, "pty"

    const-string v10, "ts"

    const-string v11, "ptx"

    const-string v12, "geo"

    const-string v13, "index"

    const-string v14, "in"

    const-string v15, "ty"

    move-object/from16 v16, v2

    const-string v2, "y"

    move-object/from16 v17, v2

    const-string v2, "x"

    move-object/from16 v18, v2

    const-string v2, "ud"

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget v0, v1, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    move-object/from16 v20, v4

    int-to-double v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v21

    mul-double v3, v3, v21

    double-to-int v0, v3

    iget-object v3, v1, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 v22, -0x1

    move-object/from16 v21, v3

    move/from16 v24, p1

    move/from16 v25, p2

    move/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    return v3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "dataset"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x1b58

    if-ne v0, v4, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v1, v0, :cond_22

    const/16 v21, 0x0

    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object/from16 v0, v21

    :goto_1
    if-nez v0, :cond_3

    move/from16 v23, v1

    move-object/from16 p1, v3

    move-object v1, v4

    move-object/from16 v22, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v4, v19

    move-object v3, v2

    :goto_2
    move-object/from16 v16, v5

    move-object/from16 v5, v18

    goto/16 :goto_12

    :cond_3
    move-object/from16 p1, v3

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v21, v15

    const/16 v15, 0x1a

    if-ne v3, v15, :cond_4

    move/from16 v23, v1

    move-object v3, v2

    move-object v1, v4

    move-object/from16 v22, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v4, v19

    goto :goto_2

    :cond_4
    new-instance v15, Lcom/baidu/platform/comapi/map/MapObj;

    invoke-direct {v15}, Lcom/baidu/platform/comapi/map/MapObj;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v23, v1

    const-string v1, ""

    move-object/from16 p2, v4

    if-eqz v22, :cond_5

    :try_start_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    :goto_3
    const-string v4, "tx"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/baidu/platform/comapi/map/MapObj;->strText:Ljava/lang/String;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_4
    iput v4, v15, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    iput v4, v15, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    :goto_5
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->complexPtToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v4

    move-object/from16 v22, v12

    iget-object v12, v15, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    const-wide/16 v24, 0x0

    if-nez v4, :cond_8

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-wide/from16 v13, v24

    goto :goto_6

    :cond_8
    move-object/from16 v26, v13

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v13

    move-object/from16 v27, v14

    int-to-double v13, v13

    :goto_6
    if-nez v4, :cond_9

    move-wide/from16 v28, v24

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-wide/from16 v1, v28

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v4

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    int-to-double v1, v4

    :goto_7
    invoke-virtual {v12, v13, v14, v1, v2}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    goto :goto_8

    :cond_a
    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v22, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-int v2, v12

    int-to-double v12, v2

    move-object v2, v5

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-double v4, v4

    invoke-virtual {v1, v12, v13, v4, v5}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    goto :goto_9

    :cond_b
    :goto_8
    move-object v2, v5

    :goto_9
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->sltime:I

    :cond_c
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->slobj:I

    :cond_d
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->slvisi:I

    :cond_e
    iput v3, v15, Lcom/baidu/platform/comapi/map/MapObj;->nType:I

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    :cond_f
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssName:Ljava/lang/String;

    :cond_10
    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssIndoorId:Ljava/lang/String;

    :cond_11
    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssPoiUid:Ljava/lang/String;

    :cond_12
    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v15, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    :cond_13
    move-object/from16 v5, v18

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    iget-object v12, v15, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v15, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterX:D

    :cond_14
    move-object/from16 v12, v17

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    iget-object v13, v15, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    iput-wide v13, v15, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterY:D

    :cond_15
    move-object/from16 v13, v16

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssZ:I

    :cond_16
    const-string v14, "rotation"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    const-string v14, "rotation"

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssRotation:D

    goto :goto_a

    :cond_17
    move-object/from16 v20, v1

    move-object/from16 v16, v2

    :goto_a
    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssPanoId:Ljava/lang/String;

    :cond_18
    const-string v1, "customdata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "customdata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssData:Ljava/lang/String;

    :cond_19
    const-string v1, "src"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1a

    const-string v1, "src"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    goto :goto_b

    :cond_1a
    iput v2, v15, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    :goto_b
    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    goto :goto_c

    :cond_1b
    iput v2, v15, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    :goto_c
    const-string v1, "ad_style"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "ad_style"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    goto :goto_d

    :cond_1c
    iput v2, v15, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    :goto_d
    const-string v1, "qid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "qid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    move-object/from16 v1, v25

    goto :goto_e

    :cond_1d
    move-object/from16 v1, v25

    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    :goto_e
    const-string v14, "puid"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1e

    const-string v14, "puid"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    goto :goto_f

    :cond_1e
    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    :goto_f
    const-string v14, "ad_log"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1f

    const-string v14, "ad_log"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    goto :goto_10

    :cond_1f
    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    :goto_10
    const-string v14, "url"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_20

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->url:Ljava/lang/String;

    const-string v1, "level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    goto :goto_11

    :cond_21
    iput v2, v15, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    :goto_11
    move-object/from16 v1, p2

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v0, v23, 0x1

    move-object v2, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v12

    move-object/from16 v5, v16

    move-object/from16 v15, v21

    move-object/from16 v12, v22

    move-object/from16 v14, v27

    move-object/from16 v3, p1

    move-object v4, v1

    move-object/from16 v16, v13

    move-object/from16 v13, v26

    move v1, v0

    goto/16 :goto_0

    :cond_22
    move-object v1, v4

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedParticleEventMapObj(Ljava/util/List;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x1

    return v0

    :catch_1
    :cond_23
    const/4 v1, 0x0

    return v1
.end method

.method public static synthetic e(Lcom/baidu/platform/comapi/map/MapController;)I
    .locals 0

    iget p0, p0, Lcom/baidu/platform/comapi/map/MapController;->u:I

    return p0
.end method

.method public static getScaleDis(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x14

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x32

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x64

    goto :goto_0

    :pswitch_6
    const/16 p0, 0xc8

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x1f4

    goto :goto_0

    :pswitch_8
    const/16 p0, 0x3e8

    goto :goto_0

    :pswitch_9
    const/16 p0, 0x7d0

    goto :goto_0

    :pswitch_a
    const/16 p0, 0x1388

    goto :goto_0

    :pswitch_b
    const/16 p0, 0x2710

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x4e20

    goto :goto_0

    :pswitch_d
    const/16 p0, 0x61a8

    goto :goto_0

    :pswitch_e
    const p0, 0xc350

    goto :goto_0

    :pswitch_f
    const p0, 0x186a0

    goto :goto_0

    :pswitch_10
    const p0, 0x30d40

    goto :goto_0

    :pswitch_11
    const p0, 0x7a120

    goto :goto_0

    :pswitch_12
    const p0, 0xf4240

    goto :goto_0

    :pswitch_13
    const p0, 0x1e8480

    goto :goto_0

    :pswitch_14
    const p0, 0x4c4b40

    goto :goto_0

    :pswitch_15
    const p0, 0x989680

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method public MapMsgProc(III)I
    .locals 14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    move-result v0

    return v0
.end method

.method public MapMsgProc(IIIIIDDDD)I
    .locals 16

    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/baidu/platform/comapi/map/MapController;->s:J

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-static/range {v1 .. v15}, Lcom/baidu/platform/comapi/map/MapController;->MapProc(JIIIIIDDDD)I

    move-result v1

    return v1
.end method

.method public SetStyleMode(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapScene(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->MoveToScrPoint(II)V

    return-void
.end method

.method public addOneOverlayItem(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public addStreetCustomMarker(Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddStreetCustomMarker(Landroid/os/Bundle;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public animateTo(Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    invoke-virtual {p0, v0, p2}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    return-void
.end method

.method public cleanCache(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->a(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->CleanCache(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clearUniversalLayer()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->clearUniversalLayer()V

    :cond_0
    return-void
.end method

.method public createByDuplicateAppBaseMap(J)Z
    .locals 2

    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->CreateByDuplicate(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->W:Z

    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->s:J

    sget-object p2, Lcom/baidu/platform/comapi/map/MapController;->T:Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/MapController;->s:J

    const/4 p1, 0x0

    return p1
.end method

.method public enablePOIAnimation(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->enablePOIAnimation(Z)V

    :cond_0
    return-void
.end method

.method public forceSetMapScene(I)V
    .locals 1

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapScene(I)V

    :cond_0
    return-void
.end method

.method public forceSetMapThemeScene(IILandroid/os/Bundle;)Z
    .locals 1

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->n:I

    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapThemeScene(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public getAdapterZoomUnitsEx()F
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetAdapterZoomUnitsEx()F

    move-result v0

    return v0
.end method

.method public getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    return-object v0
.end method

.method public getCacheSize(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->a(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetCacheSize(I)I

    move-result p1

    return p1
.end method

.method public getCaptureMapListener()Lcom/baidu/platform/comapi/map/CaptureMapListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->c:Lcom/baidu/platform/comapi/map/CaptureMapListener;

    return-object v0
.end method

.method public getCityInfoByID(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetCityInfoByID(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/MapController;->a(Z)Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentZoomLevel()F
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/high16 v1, 0x40800000    # 4.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus(Z)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "level"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getFocusedBaseIndoorMapInfo()Lcom/baidu/platform/comapi/map/IndoorMapInfo;
    .locals 11

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFocusedBaseIndoorMapInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "focusindoorid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "curfloor"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "idrtype"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "floorlist"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v9, v3

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    const-string v0, "floorattribute"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v7, v7, [I

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object v7, v1

    :cond_4
    const-string v0, "idrguide"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "idrsearch"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/baidu/platform/comapi/map/IndoorMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_5
    return-object v1
.end method

.method public getGestureMonitor()Lcom/baidu/platform/comapi/map/b/d;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->k:Lcom/baidu/platform/comapi/map/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/map/b/d;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/b/d;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->k:Lcom/baidu/platform/comapi/map/b/d;

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->k:Lcom/baidu/platform/comapi/map/b/d;

    return-object v0
.end method

.method public getGestureOptInfoForLog()Landroid/os/Bundle;
    .locals 9

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v3

    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    iget v5, v5, Lcom/baidu/platform/comapi/map/MapController$a;->b:F

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v2

    const-string v0, "pre_x"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v2

    const-string v0, "pre_y"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->b:F

    const-string v2, "pre_level"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController$a;->a()V

    return-object v1
.end method

.method public getHideIndoorPopupListener()Lcom/baidu/platform/comapi/map/k;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->d:Lcom/baidu/platform/comapi/map/k;

    return-object v0
.end method

.method public getIndoorMapListener()Lcom/baidu/platform/comapi/map/EngineMsgListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    return-object v0
.end method

.method public getMapBarData()Z
    .locals 7

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapBarData(Landroid/os/Bundle;)Z

    new-array v1, v1, [B

    const-string v2, "uid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v3, "searchbound"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-string v5, "curfloor"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v5, "barinfo"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    :cond_4
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object v0

    new-instance v5, Lcom/baidu/platform/comapi/map/b;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/baidu/platform/comapi/map/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v5}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getMapBarShowData()Z
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapBarData(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public getMapClickEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Z

    return v0
.end method

.method public getMapControlMode()Lcom/baidu/platform/comapi/map/MapController$MapControlMode;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->Y:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->s:J

    return-wide v0
.end method

.method public getMapRenderModeChangeListener()Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->f:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    return-object v0
.end method

.method public getMapScene()I
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapScene()I

    move-result v0

    return v0
.end method

.method public getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/MapController;->a(Z)Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    return-object v0
.end method

.method public getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/w;
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/w;

    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/w;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/w;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getMapTheme()I
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapTheme()I

    move-result v0

    return v0
.end method

.method public getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->b:Lcom/baidu/platform/comapi/map/MapViewListener;

    return-object v0
.end method

.method public getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    return-object v0
.end method

.method public getProjectionPt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getProjectionPt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScaleLevel(II)I
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getScaleLevel(II)I

    move-result p1

    return p1
.end method

.method public getSceneLayerScene()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    return v0
.end method

.method public getSceneLayerTheme()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->n:I

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->u:I

    return v0
.end method

.method public getStreetArrowClickListener()Lcom/baidu/platform/comapi/map/am;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->e:Lcom/baidu/platform/comapi/map/am;

    return-object v0
.end method

.method public getVMPMapCityCode()I
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "querytype"

    const-string v2, "map"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVMPMapCityItsInfo()I
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "querytype"

    const-string v2, "its"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    const-string v1, "rst"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVMPMapCityLevel()I
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "querytype"

    const-string v2, "map"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    const-string v1, "level"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVMPMapCitySatInfo()I
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "querytype"

    const-string v2, "sat"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    const-string v1, "rst"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getZoomLevel()F
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/high16 v1, 0x40800000    # 4.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "level"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getZoomToBound(Landroid/os/Bundle;II)F
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetZoomToBound(Landroid/os/Bundle;II)F

    move-result p1

    return p1
.end method

.method public getZoomToBoundF(Landroid/os/Bundle;)F
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetZoomToBoundF(Landroid/os/Bundle;)F

    move-result p1

    return p1
.end method

.method public getZoomUnitsInMeter()D
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "adapterZoomUnits"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public handleClick(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    or-int/2addr p1, v0

    const/16 v0, 0x5102

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    return-void
.end method

.method public handleDoubleClickZoom(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapController;->M:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->K:F

    sub-float/2addr v0, p1

    const/16 v1, 0x2001

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41100000    # 9.0f

    div-float/2addr v3, v4

    div-float v3, v0, v3

    const v4, 0x461c4000    # 10000.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->L:F

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->K:F

    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance v0, Lcom/baidu/platform/comapi/map/a/d;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object p1

    const/16 v0, 0x209

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public handleDoubleDownClick(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->J:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->K:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->M:J

    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance v0, Lcom/baidu/platform/comapi/map/a/d;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public handleDoubleTouch(Landroid/view/MotionEvent;)V
    .locals 21

    move-object/from16 v14, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v14, Lcom/baidu/platform/comapi/map/MapController;->M:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->i:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x201

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object/from16 v2, p1

    iget-boolean v0, v14, Lcom/baidu/platform/comapi/map/MapController;->F:Z

    if-eqz v0, :cond_7

    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    sget-boolean v1, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    const/4 v4, 0x0

    if-nez v1, :cond_4

    iget-boolean v1, v14, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v14, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-interface {v1, v5, v6}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-interface {v0, v1, v3}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    move-object/from16 v16, v1

    move v0, v4

    move v3, v0

    :goto_1
    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual/range {v16 .. v16}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    double-to-float v1, v5

    goto :goto_2

    :cond_5
    move v1, v4

    :goto_2
    const/4 v5, 0x1

    iput-boolean v5, v14, Lcom/baidu/platform/comapi/map/MapController;->N:Z

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/b/d;

    move-result-object v5

    iget-object v6, v14, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/baidu/platform/comapi/map/MapViewInterface;

    invoke-interface {v6}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getZoomLevel()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/baidu/platform/comapi/map/b/d;->b(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    const/16 v5, 0x2003

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    or-int/2addr v2, v6

    iget v6, v14, Lcom/baidu/platform/comapi/map/MapController;->v:I

    div-int/lit8 v6, v6, 0x2

    shl-int/lit8 v6, v6, 0x10

    iget v7, v14, Lcom/baidu/platform/comapi/map/MapController;->u:I

    div-int/lit8 v7, v7, 0x2

    or-int/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    float-to-double v9, v4

    float-to-double v12, v1

    float-to-double v0, v0

    float-to-double v3, v3

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    move v1, v5

    move-wide/from16 v19, v3

    move v3, v6

    move v4, v7

    move v5, v8

    move-wide v6, v9

    move-wide v8, v12

    move-wide/from16 v10, v17

    const/4 v15, 0x0

    move-wide/from16 v12, v19

    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/platform/comapi/map/MapController;->O:J

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v15}, Lcom/baidu/platform/comapi/map/MapController;->procGestureForLog(ZLcom/baidu/platform/comapi/basestruct/Point;)V

    move-object/from16 v12, v16

    goto :goto_4

    :cond_6
    :goto_3
    return-void

    :cond_7
    const/4 v0, 0x0

    const/4 v15, 0x0

    move-object v12, v15

    :goto_4
    if-eqz v12, :cond_9

    iget-object v1, v14, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v1, :cond_9

    move v15, v0

    :goto_5
    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_9

    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v0, :cond_8

    invoke-interface {v0, v12}, Lcom/baidu/platform/comapi/map/ak;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public handleFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FloatMath"
        }
    .end annotation

    sget-boolean p1, Lcom/baidu/platform/comapi/map/MapController;->w:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->S:Z

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x439b0000    # 310.0f

    div-float/2addr p1, v1

    mul-float/2addr p3, p3

    mul-float/2addr p4, p4

    add-float/2addr p3, p4

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    div-float/2addr p3, p1

    float-to-double p3, p3

    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr p3, v1

    double-to-float p1, p3

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapControlMode()Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    move-result-object p3

    sget-object p4, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->STREET:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    if-eq p3, p4, :cond_2

    const/high16 p3, 0x43960000    # 300.0f

    cmpg-float p3, p1, p3

    if-gez p3, :cond_2

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    return v0

    :cond_2
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/b/d;

    move-result-object p4

    invoke-virtual {p4}, Lcom/baidu/platform/comapi/map/b/d;->a()V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    const/16 p4, 0x22

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    or-int/2addr v1, v2

    invoke-virtual {p0, p4, p1, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance p4, Lcom/baidu/platform/comapi/map/a/c;

    invoke-direct {p4}, Lcom/baidu/platform/comapi/map/a/c;-><init>()V

    invoke-virtual {p1, p4}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    :cond_3
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->V:Z

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz p1, :cond_5

    :goto_0
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/platform/comapi/map/ak;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lcom/baidu/platform/comapi/map/ak;->a(Landroid/view/MotionEvent;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return p3
.end method

.method public handleKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController;->GetAdaptKeyCode(I)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    return v0
.end method

.method public handleLongClick(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    or-int/2addr p1, v0

    const/16 v0, 0x5101

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    return-void
.end method

.method public handleMapModeGet()I
    .locals 2

    const/16 v0, 0x1011

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    move-result v0

    return v0
.end method

.method public handlePopupClick(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleRightClick()V
    .locals 2

    const/16 v0, 0x5103

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    return-void
.end method

.method public handleStreetscapeDoubleTouch(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    iget v1, v14, Lcom/baidu/platform/comapi/map/MapController;->u:I

    div-int/lit8 v1, v1, 0x2

    iget v2, v14, Lcom/baidu/platform/comapi/map/MapController;->v:I

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/16 v2, 0x2003

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    or-int/2addr v3, v4

    iget v4, v14, Lcom/baidu/platform/comapi/map/MapController;->v:I

    div-int/lit8 v4, v4, 0x2

    shl-int/lit8 v4, v4, 0x10

    iget v5, v14, Lcom/baidu/platform/comapi/map/MapController;->u:I

    div-int/lit8 v5, v5, 0x2

    or-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    float-to-double v7, v1

    float-to-double v9, v0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v15

    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    :cond_2
    :goto_1
    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->X:Lcom/baidu/platform/comapi/map/b/b;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/b/b;->a(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->l:Z

    sput-boolean v1, Lcom/baidu/platform/comapi/map/MapController;->w:Z

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/baidu/platform/comapi/map/MapController;->procGestureForLog(ZLcom/baidu/platform/comapi/basestruct/Point;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->l:Z

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->b()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleDoubleClickZoom(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->S:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleTouchMove(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_6
    sput-boolean v3, Lcom/baidu/platform/comapi/map/MapController;->w:Z

    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->l:Z

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleTouchUp(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_7
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->l:Z

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->a(Landroid/view/MotionEvent;)V

    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_a

    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/ak;->a(Landroid/view/MotionEvent;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return v3
.end method

.method public handleTouchMove(Landroid/view/MotionEvent;)Z
    .locals 9

    sget-boolean v0, Lcom/baidu/platform/comapi/map/MapController;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/baidu/platform/comapi/map/MapController;->O:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, v3, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/ak;->d(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sget v3, Lcom/baidu/platform/comapi/map/MapController;->x:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget v4, Lcom/baidu/platform/comapi/map/MapController;->y:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensity()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    cmpl-double v8, v4, v6

    if-lez v8, :cond_5

    mul-double/2addr v4, v6

    :cond_5
    double-to-float v4, v4

    sget-boolean v5, Lcom/baidu/platform/comapi/map/MapController;->z:Z

    if-eqz v5, :cond_6

    div-float v5, v0, v4

    const/high16 v6, 0x40400000    # 3.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_6

    div-float v4, v3, v4

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_6

    return v1

    :cond_6
    sput-boolean v2, Lcom/baidu/platform/comapi/map/MapController;->z:Z

    sget-boolean v4, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object v4

    new-instance v5, Lcom/baidu/platform/comapi/map/a/a;

    invoke-direct {v5}, Lcom/baidu/platform/comapi/map/a/a;-><init>()V

    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    :cond_7
    new-instance v4, Lcom/baidu/platform/comapi/basestruct/Point;

    float-to-double v5, v0

    float-to-double v7, v3

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    invoke-virtual {p0, v1, v4}, Lcom/baidu/platform/comapi/map/MapController;->procGestureForLog(ZLcom/baidu/platform/comapi/basestruct/Point;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    if-gez v0, :cond_8

    move v0, v2

    :cond_8
    if-gez p1, :cond_9

    move p1, v2

    :cond_9
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->l:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/b/d;->b()V

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->l:Z

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    const/4 v3, 0x3

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-virtual {p0, v3, v2, p1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance v0, Lcom/baidu/platform/comapi/map/a/b;

    invoke-direct {v0, v2, v1}, Lcom/baidu/platform/comapi/map/a/b;-><init>(ZZ)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->q:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->V:Z

    return v2
.end method

.method public handleTouchSingleClick(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->c(II)Z

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->d(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->handlePopupClick(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-direct {p0, v3, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->a(III)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Z

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-eqz v0, :cond_4

    const/16 v1, 0x202

    invoke-interface {v0, v1, p1}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedBackground(II)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public handleTouchUp(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v2

    :cond_0
    if-gez v1, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v1, p1}, Lcom/baidu/platform/comapi/map/ak;->e(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    return v4

    :cond_4
    sget-boolean v3, Lcom/baidu/platform/comapi/map/MapController;->w:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0, v3, v2, v0}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    :cond_5
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewListener;->onMapAnimationFinish()V

    :cond_6
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onMapAnimationFinish()V

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/baidu/platform/comapi/map/MapController;->U:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x12c

    cmp-long v0, v0, v5

    if-gez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sget v1, Lcom/baidu/platform/comapi/map/MapController;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget v0, Lcom/baidu/platform/comapi/map/MapController;->y:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_8

    move p1, v4

    goto :goto_1

    :cond_8
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    if-nez v0, :cond_b

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->V:Z

    if-eqz p1, :cond_b

    :cond_9
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->N:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/w;

    move-result-object p1

    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Lcom/baidu/platform/comapi/map/ak;->c(Lcom/baidu/mapsdkplatform/comapi/map/w;)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->V:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance v0, Lcom/baidu/platform/comapi/map/a/b;

    invoke-direct {v0, v4, v2}, Lcom/baidu/platform/comapi/map/a/b;-><init>(ZZ)V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    move-result-object p1

    new-instance v0, Lcom/baidu/platform/comapi/map/a/c;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a/c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    return v4
.end method

.method public handleTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float v4, v0, v2

    if-lez v4, :cond_2

    const/16 v0, 0x12

    goto :goto_0

    :cond_2
    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    const/16 v0, 0x10

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    cmpl-float v4, p1, v2

    if-lez v4, :cond_4

    const/16 v0, 0x13

    goto :goto_1

    :cond_4
    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    const/16 v0, 0x11

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, v3, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    :goto_2
    return v3
.end method

.method public handleZoomTo(I)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x1000

    goto :goto_0

    :cond_1
    const/16 p1, 0x1001

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    :goto_1
    return v1
.end method

.method public importMapTheme(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->importMapTheme(I)Z

    move-result p1

    return p1
.end method

.method public initAppBaseMap()V
    .locals 2

    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->initBaseMap()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->T:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->createByDuplicateAppBaseMap(J)Z

    :goto_0
    return-void
.end method

.method public initBaseMap()V
    .locals 2

    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Create()Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->s:J

    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->T:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public initMapResources(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result v2

    const/16 v3, 0xb4

    const/4 v5, 0x0

    if-lt v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result v3

    mul-int/lit8 v3, v3, 0x19

    div-int/lit16 v3, v3, 0xf0

    iput v3, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    const-string v3, "modulePath"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "appSdcardPath"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "appCachePath"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "appSecondCachePath"

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "engineErrorPath"

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "mapTmpMax"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "domTmpMax"

    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "itsTmpMax"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "ssgTmpMax"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v2, :cond_3

    const-string v2, "/h/"

    goto :goto_1

    :cond_3
    const-string v2, "/l/"

    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/cfg"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/vmp"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/a/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/tmp/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v15, "cfgdataroot"

    invoke-virtual {v8, v15, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "vmpdataroot"

    invoke-virtual {v8, v14, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tmpdataroot"

    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "tmpdatapast"

    invoke-virtual {v8, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "importroot"

    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "stylerespath"

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "engineerrorpath"

    invoke-virtual {v8, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapController;->u:I

    const-string v3, "cx"

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, v0, Lcom/baidu/platform/comapi/map/MapController;->v:I

    const-string v3, "cy"

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result v2

    const-string v3, "ndpi"

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    move-result v2

    int-to-float v2, v2

    const-string v3, "fdpi"

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "maptmpmax"

    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "domtmpmax"

    invoke-virtual {v8, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "itstmpmax"

    invoke-virtual {v8, v2, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ssgtmpmax"

    invoke-virtual {v8, v2, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pathchange"

    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "maptheme"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string v2, "mapscene"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    const-string v2, "fontsizelevel"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    invoke-static {}, Lcom/baidu/platform/comapi/b;->g()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/baidu/platform/comapi/b;->f()Z

    move-result v2

    :cond_8
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v2, v8, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->initWithOptions(Landroid/os/Bundle;Z)Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v1, Lcom/baidu/platform/comapi/map/MapController;->j:Ljava/lang/String;

    const-string v2, "MapControl init fail!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/b;

    move-result-object v1

    const-string v2, "MapControl init fail"

    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/b;->a(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    :cond_b
    :goto_2
    return-void
.end method

.method public is3DGestureEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    return v0
.end method

.method public isBaseIndoorMapMode()Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsBaseIndoorMapMode()Z

    move-result v0

    return v0
.end method

.method public isCanTouchMove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->S:Z

    return v0
.end method

.method public isDoubleClickZoom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->F:Z

    return v0
.end method

.method public isDuplicate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->W:Z

    return v0
.end method

.method public isEnableDMoveZoom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    return v0
.end method

.method public isEnableZoom()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->R:Z

    return v0
.end method

.method public isEnlargeCenterWithDoubleClickEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    return v0
.end method

.method public isInFocusBarBorder(Lcom/baidu/platform/comapi/basestruct/GeoPoint;D)Z
    .locals 9

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v5

    move-wide v7, p2

    invoke-virtual/range {v2 .. v8}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsPointInFocusBarBorder(DDD)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isInFocusIndoorBuilding(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Z
    .locals 6

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsPointInFocusIDRBorder(DD)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isMapAnimationRunning()Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isAnimationRunning()Z

    move-result v0

    return v0
.end method

.method public isMovedMap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->q:Z

    return v0
.end method

.method public isNaviMode()Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isNaviMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOverlookGestureEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    return v0
.end method

.method public isPressedOnPopup(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isStreetArrowShown()Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetArrowShown()Z

    move-result v0

    return v0
.end method

.method public isStreetCustomMarkerShown()Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetCustomMarkerShown()Z

    move-result v0

    return v0
.end method

.method public isStreetPOIMarkerShown()Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetPOIMarkerShown()Z

    move-result v0

    return v0
.end method

.method public isStreetRoadClickable()Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetRoadClickable()Z

    move-result v0

    return v0
.end method

.method public isTwoTouchClickZoomEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    return v0
.end method

.method public mapStatusChangeStart()V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/w;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v2, :cond_2

    :goto_0
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/ak;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/baidu/platform/comapi/map/ak;->a(Lcom/baidu/mapsdkplatform/comapi/map/w;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnResume()V

    :cond_0
    return-void
.end method

.method public procGestureForLog(ZLcom/baidu/platform/comapi/basestruct/Point;)V
    .locals 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/MapController$a;->a:Z

    iget v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapController$a;->b:F

    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-wide v3, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    iget-wide v5, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    iput-object v2, v1, Lcom/baidu/platform/comapi/map/MapController$a;->c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    new-instance v1, Lcom/baidu/platform/comapi/basestruct/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    iput-object v1, v0, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/Point;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V

    :cond_1
    return-void
.end method

.method public recycleMemory(Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;->getLevel()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->recycleMemory(I)V

    :cond_0
    return-void
.end method

.method public registMapViewListener(Lcom/baidu/platform/comapi/map/ak;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public removeOneOverlayItem(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public removeStreetAllCustomMarker()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveStreetAllCustomMarker()V

    return-void
.end method

.method public removeStreetCustomMarker(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveStreetCustomMaker(Ljava/lang/String;)V

    return-void
.end method

.method public saveScreenToLocal(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/platform/comapi/map/MapController;->saveScreenToLocal(Ljava/lang/String;IIII)V

    return-void
.end method

.method public saveScreenToLocal(Ljava/lang/String;IIII)V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "x"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "y"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "width"

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "height"

    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SaveScreenToLocal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public scrollBy(II)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->u:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    iget p1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/baidu/platform/comapi/map/MapController;->a(II)V

    return-void
.end method

.method public set3DGestureEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    return-void
.end method

.method public setAllStreetCustomMarkerVisibility(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetAllStreetCustomMarkerVisibility(Z)V

    return-void
.end method

.method public setCanTouchMove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->S:Z

    return-void
.end method

.method public setCaptureMapListener(Lcom/baidu/platform/comapi/map/CaptureMapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->c:Lcom/baidu/platform/comapi/map/CaptureMapListener;

    return-void
.end method

.method public setDoubleClickZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->F:Z

    return-void
.end method

.method public setEnableZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->R:Z

    return-void
.end method

.method public setEngineMsgListener(Lcom/baidu/platform/comapi/map/EngineMsgListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    return-void
.end method

.method public setEnlargeCenterWithDoubleClickEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    return-void
.end method

.method public setHideIndoorPopupListener(Lcom/baidu/platform/comapi/map/k;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->d:Lcom/baidu/platform/comapi/map/k;

    return-void
.end method

.method public setLayerSceneMode(JLcom/baidu/platform/comapi/map/MapController$MapSceneMode;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p3}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->getMode()I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayerSceneMode(JI)Z

    move-result p1

    return p1
.end method

.method public setMapClickEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Z

    return-void
.end method

.method public setMapControlMode(Lcom/baidu/platform/comapi/map/MapController$MapControlMode;)I
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->Y:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->a(Lcom/baidu/platform/comapi/map/MapController$MapControlMode;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapControlMode(I)I

    move-result p1

    return p1
.end method

.method public setMapFirstFrameCallback(Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->p:Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

    return-void
.end method

.method public setMapRenderModeChangeListener(Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->f:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    return-void
.end method

.method public setMapScene(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapScene()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapScene(I)V

    :cond_1
    return-void
.end method

.method public setMapStatus(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    return-void
.end method

.method public setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .locals 4

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    int-to-double v1, v1

    const-string v3, "overlooking"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v3, "centerptx"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v3, "centerpty"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const-string v3, "centerptz"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string v2, "yoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string v2, "xoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->animationTime:I

    const-string v2, "animatime"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->hasAnimation:I

    const-string v3, "animation"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->animationTime:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    const-string v2, "bfpp"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string v2, "panoid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "autolink"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string v2, "siangle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    const-string v2, "isbirdeye"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string v2, "ssext"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    const-string v2, "roadOffsetX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    const-string v1, "roadOffsetY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    int-to-double v1, v1

    const-string v3, "overlooking"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v3, "centerptx"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v3, "centerpty"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const-string v3, "centerptz"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string v2, "yoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string v2, "xoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "animation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animatime"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    const-string v2, "bfpp"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string v2, "panoid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autolink"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string v1, "siangle"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    const-string v1, "isbirdeye"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string p2, "ssext"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V
    .locals 4

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    int-to-double v1, v1

    const-string v3, "overlooking"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v3, "centerptx"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v3, "centerpty"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const-string v3, "centerptz"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string v2, "xoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string v2, "yoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "animation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animatime"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    const-string v1, "bfpp"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string v1, "panoid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v1, "autolink"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string v1, "siangle"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    const-string v1, "isbirdeye"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string v1, "ssext"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    const-string v1, "roadOffsetX"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    const-string p2, "roadOffsetY"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;II)V
    .locals 4

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    int-to-double v1, v1

    const-string v3, "overlooking"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v3, "centerptx"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v3, "centerpty"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const-string v3, "centerptz"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string v2, "xoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string v2, "yoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "animationType"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "animatime"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    const-string p3, "bfpp"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string p3, "panoid"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p3, "autolink"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string p3, "siangle"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    const-string p3, "isbirdeye"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string p3, "ssext"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    const-string p3, "roadOffsetX"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    const-string p2, "roadOffsetY"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetNewMapStatus(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;IZ)V
    .locals 4

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:I

    int-to-double v1, v1

    const-string v3, "overlooking"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v3, "centerptx"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v3, "centerpty"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const-string v3, "centerptz"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string v2, "xoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string v2, "yoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v1, 0x1

    const-string v2, "animation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animatime"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    const-string v1, "bfpp"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string v1, "panoid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "autolink"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string p3, "siangle"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    const-string p3, "isbirdeye"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string p3, "ssext"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    const-string p3, "roadOffsetX"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    const-string p2, "roadOffsetY"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMapTheme(ILandroid/os/Bundle;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapTheme()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->n:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapTheme(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setMapThemeScene(IILandroid/os/Bundle;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapTheme()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapScene()I

    move-result v0

    if-ne v0, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->n:I

    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapThemeScene(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setMapViewInterface(Lcom/baidu/platform/comapi/map/MapViewInterface;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->h:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public setMapViewListener(Lcom/baidu/platform/comapi/map/MapViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->b:Lcom/baidu/platform/comapi/map/MapViewListener;

    return-void
.end method

.method public setMaxAndMinZoomLevel(FF)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    return-void
.end method

.method public setNaviMapViewListener(Lcom/baidu/platform/comapi/map/NaviMapViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    return-void
.end method

.method public setNetStatus(I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->g:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/EngineMsgListener;->onLongLinkConnect()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget v1, p0, Lcom/baidu/platform/comapi/map/MapController;->a:I

    if-eq v1, p1, :cond_2

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/EngineMsgListener;->onLongLinkDisConnect()V

    :cond_2
    :goto_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->a:I

    return-void
.end method

.method public setOverlayMapCallBack(Lcom/baidu/platform/comapi/map/ae;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetCallback(Lcom/baidu/platform/comjni/map/basemap/a;)Z

    :cond_0
    return-void
.end method

.method public setOverlookGestureEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    return-void
.end method

.method public setRecommendPOIScene(Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget p1, p1, Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;->value:I

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setRecommendPOIScene(I)V

    :cond_0
    return-void
.end method

.method public setScreenSize(II)V
    .locals 0

    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->u:I

    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->v:I

    return-void
.end method

.method public setStreetArrowClickListener(Lcom/baidu/platform/comapi/map/am;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->e:Lcom/baidu/platform/comapi/map/am;

    return-void
.end method

.method public setStreetArrowShow(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStreetArrowShow(Z)V

    :cond_0
    return-void
.end method

.method public setStreetMarkerClickable(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStreetMarkerClickable(Ljava/lang/String;Z)V

    return-void
.end method

.method public setStreetRoadClickable(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStreetRoadClickable(Z)V

    :cond_0
    return-void
.end method

.method public setStyleMode(Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->getMode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStyleMode(I)V

    return-void
.end method

.method public setTargetStreetCustomMarkerVisibility(ZLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetTargetStreetCustomMarkerVisibility(ZLjava/lang/String;)V

    return-void
.end method

.method public setTravelMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->o:Z

    return-void
.end method

.method public setTwoTouchClickZoomEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    return-void
.end method

.method public setUniversalFilter(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setUniversalFilter(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showBaseIndoorMap(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowBaseIndoorMap(Z)V

    return-void
.end method

.method public showStreetPOIMarker(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowStreetPOIMarker(Z)V

    return-void
.end method

.method public showUniversalLayer(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->showUniversalLayer(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public startIndoorAnimation()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->StartIndoorAnimation()V

    return-void
.end method

.method public switchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public unInit()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->d()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->T:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Release()Z

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    :cond_3
    return-void
.end method

.method public unInitForMultiTextureView()V
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Release()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    :cond_0
    return-void
.end method

.method public updateDrawFPS()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateDrawFPS()V

    :cond_0
    return-void
.end method

.method public updateOneOverlayItem(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method
