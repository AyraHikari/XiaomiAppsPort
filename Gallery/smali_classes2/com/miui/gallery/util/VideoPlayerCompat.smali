.class public final Lcom/miui/gallery/util/VideoPlayerCompat;
.super Ljava/lang/Object;
.source "VideoPlayerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/VideoPlayerCompat$IsGlobalVideoPlayer;,
        Lcom/miui/gallery/util/VideoPlayerCompat$IsCNVideoPlayer;,
        Lcom/miui/gallery/util/VideoPlayerCompat$IsCNMiMediaPlayer;,
        Lcom/miui/gallery/util/VideoPlayerCompat$IsIndiaVideoPlayer;,
        Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportLockOrientation;,
        Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportOpenVideoFormat;,
        Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEnterAnimation;,
        Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEdit3840FPS;,
        Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEdit1920FPS;,
        Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEdit480FPS;,
        Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportCutoutModeShortEdges;,
        Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportRotateScreen;,
        Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportBanHdrFrame;,
        Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportHideNavigationBar;,
        Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportActionBarAdjust;,
        Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportShortLandscape;,
        Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportImmersive;,
        Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportZoom;,
        Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportViewTags;,
        Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEditSubtitle;,
        Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerCapabilities;,
        Lcom/miui/gallery/util/VideoPlayerCompat$SupportNewVideoPlayer;
    }
.end annotation


# static fields
.field public static final IS_CN_MI_MEDIA_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$IsCNMiMediaPlayer;

.field public static final IS_CN_VIDEO_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$IsCNVideoPlayer;

.field public static final IS_GLOBAL_VIDEO_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$IsGlobalVideoPlayer;

.field public static final IS_INDIA_VIDEO_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$IsIndiaVideoPlayer;

.field public static final SUPPORT_NEW_VIDEO_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$SupportNewVideoPlayer;

.field public static final VIDEO_PLAYER_CAPABILITIES:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerCapabilities;

.field public static final VIDEO_PLAYER_SUPPORT_ACTION_BAR_ADJUST:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportActionBarAdjust;

.field public static final VIDEO_PLAYER_SUPPORT_BAN_HDR_FRAME:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportBanHdrFrame;

.field public static final VIDEO_PLAYER_SUPPORT_CUTOUT_MODE_SHORT_EDGES:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportCutoutModeShortEdges;

.field public static final VIDEO_PLAYER_SUPPORT_EDIT_1920FPS:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEdit1920FPS;

.field public static final VIDEO_PLAYER_SUPPORT_EDIT_3840_FPS:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEdit3840FPS;

.field public static final VIDEO_PLAYER_SUPPORT_EDIT_480FPS:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEdit480FPS;

.field public static final VIDEO_PLAYER_SUPPORT_EDIT_SUBTITLE:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEditSubtitle;

.field public static final VIDEO_PLAYER_SUPPORT_ENTER_ANIMATION:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEnterAnimation;

.field public static final VIDEO_PLAYER_SUPPORT_HIDE_NAVIGATION_BAR:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportHideNavigationBar;

.field public static final VIDEO_PLAYER_SUPPORT_IMMERSIVE:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportImmersive;

.field public static final VIDEO_PLAYER_SUPPORT_LANDSCAPE:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportShortLandscape;

.field public static final VIDEO_PLAYER_SUPPORT_LOCK_ORIENTATION:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportLockOrientation;

.field public static final VIDEO_PLAYER_SUPPORT_OPEN_VIDEO_FORMAT:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportOpenVideoFormat;

.field public static final VIDEO_PLAYER_SUPPORT_ROTATE_SCREEN:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportRotateScreen;

.field public static final VIDEO_PLAYER_SUPPORT_VIEW_TAGS:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportViewTags;

.field public static final VIDEO_PLAYER_SUPPORT_ZOOM:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportZoom;

.field public static sInstalling:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$BRN4HYzNpkCUYsjkCknkn2NdX2M(Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/util/VideoPlayerCompat;->lambda$tryInstallVideoPlayer$0(Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$SupportNewVideoPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$SupportNewVideoPlayer;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->SUPPORT_NEW_VIDEO_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$SupportNewVideoPlayer;

    .line 25
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerCapabilities;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerCapabilities;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_CAPABILITIES:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerCapabilities;

    .line 26
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEditSubtitle;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEditSubtitle;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_EDIT_SUBTITLE:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEditSubtitle;

    .line 27
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportViewTags;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportViewTags;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_VIEW_TAGS:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportViewTags;

    .line 28
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportZoom;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportZoom;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_ZOOM:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportZoom;

    .line 29
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportImmersive;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportImmersive;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_IMMERSIVE:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportImmersive;

    .line 30
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportShortLandscape;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportShortLandscape;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_LANDSCAPE:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportShortLandscape;

    .line 31
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportActionBarAdjust;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportActionBarAdjust;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_ACTION_BAR_ADJUST:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportActionBarAdjust;

    .line 32
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportHideNavigationBar;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportHideNavigationBar;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_HIDE_NAVIGATION_BAR:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportHideNavigationBar;

    .line 33
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportBanHdrFrame;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportBanHdrFrame;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_BAN_HDR_FRAME:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportBanHdrFrame;

    .line 34
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportRotateScreen;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportRotateScreen;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_ROTATE_SCREEN:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportRotateScreen;

    .line 35
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportCutoutModeShortEdges;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportCutoutModeShortEdges;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_CUTOUT_MODE_SHORT_EDGES:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportCutoutModeShortEdges;

    .line 36
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEdit480FPS;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEdit480FPS;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_EDIT_480FPS:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEdit480FPS;

    .line 37
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEdit1920FPS;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEdit1920FPS;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_EDIT_1920FPS:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEdit1920FPS;

    .line 38
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEdit3840FPS;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEdit3840FPS;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_EDIT_3840_FPS:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEdit3840FPS;

    .line 39
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEnterAnimation;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEnterAnimation;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_ENTER_ANIMATION:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEnterAnimation;

    .line 40
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportOpenVideoFormat;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportOpenVideoFormat;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_OPEN_VIDEO_FORMAT:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportOpenVideoFormat;

    .line 41
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportLockOrientation;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportLockOrientation;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_LOCK_ORIENTATION:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportLockOrientation;

    .line 43
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$IsCNMiMediaPlayer;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$IsCNMiMediaPlayer;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->IS_CN_MI_MEDIA_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$IsCNMiMediaPlayer;

    .line 44
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$IsCNVideoPlayer;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$IsCNVideoPlayer;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->IS_CN_VIDEO_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$IsCNVideoPlayer;

    .line 45
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$IsGlobalVideoPlayer;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$IsGlobalVideoPlayer;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->IS_GLOBAL_VIDEO_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$IsGlobalVideoPlayer;

    .line 46
    new-instance v0, Lcom/miui/gallery/util/VideoPlayerCompat$IsIndiaVideoPlayer;

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/VideoPlayerCompat$IsIndiaVideoPlayer;-><init>(Lcom/miui/gallery/util/VideoPlayerCompat$1;)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->IS_INDIA_VIDEO_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$IsIndiaVideoPlayer;

    .line 411
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->sInstalling:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$2200(Ljava/lang/String;)Z
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoPlayerSupport(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getMiuiVideoPackageName()Ljava/lang/String;
    .locals 2

    .line 393
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 395
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->IS_GLOBAL_VIDEO_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$IsGlobalVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.miui.videoplayer"

    return-object v0

    .line 398
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->IS_INDIA_VIDEO_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$IsIndiaVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.gallery.player"

    return-object v0

    .line 402
    :cond_1
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->IS_CN_MI_MEDIA_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$IsCNMiMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.miui.mediaviewer"

    return-object v0

    .line 404
    :cond_2
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->IS_CN_VIDEO_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$IsCNVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.miui.video"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static isSupportNewVideoPlayer()Z
    .locals 2

    .line 85
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->SUPPORT_NEW_VIDEO_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$SupportNewVideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSupportOnlinePlayer()Z
    .locals 1

    .line 89
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->SUPPORT_NEW_VIDEO_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$SupportNewVideoPlayer;

    invoke-virtual {v0}, Lcom/miui/gallery/util/VideoPlayerCompat$SupportNewVideoPlayer;->isSupportedOnlineVideo()Z

    move-result v0

    return v0
.end method

.method public static isVideoMediaViewPlayerSupport()Z
    .locals 2

    .line 157
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->IS_CN_MI_MEDIA_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$IsCNMiMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVideoPlayerSupport(Ljava/lang/String;)Z
    .locals 5

    .line 161
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 165
    :cond_0
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_CAPABILITIES:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerCapabilities;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 167
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 168
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isVideoPlayerSupportActionBarAdjust()Z
    .locals 2

    .line 113
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_ACTION_BAR_ADJUST:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportActionBarAdjust;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVideoPlayerSupportBanHdrFrame()Z
    .locals 2

    .line 121
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_BAN_HDR_FRAME:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportBanHdrFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVideoPlayerSupportCutoutModeShortEdges()Z
    .locals 2

    .line 129
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_CUTOUT_MODE_SHORT_EDGES:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportCutoutModeShortEdges;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVideoPlayerSupportEdit1920FPS()Z
    .locals 2

    .line 133
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_EDIT_1920FPS:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEdit1920FPS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVideoPlayerSupportEdit3840FPS()Z
    .locals 2

    .line 141
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_EDIT_3840_FPS:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEdit3840FPS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVideoPlayerSupportEdit480FPS()Z
    .locals 2

    .line 137
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_EDIT_480FPS:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEdit480FPS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVideoPlayerSupportEditSubtitle()Z
    .locals 2

    .line 93
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_EDIT_SUBTITLE:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEditSubtitle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVideoPlayerSupportEnterAnimation()Z
    .locals 2

    .line 145
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_ENTER_ANIMATION:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEnterAnimation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVideoPlayerSupportHideNavigationBar()Z
    .locals 2

    .line 117
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_HIDE_NAVIGATION_BAR:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportHideNavigationBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVideoPlayerSupportImmersive()Z
    .locals 2

    .line 105
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_IMMERSIVE:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportImmersive;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVideoPlayerSupportLockOrientation()Z
    .locals 2

    .line 153
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_LOCK_ORIENTATION:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportLockOrientation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVideoPlayerSupportOpenVideoFormat()Z
    .locals 2

    .line 149
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_OPEN_VIDEO_FORMAT:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportOpenVideoFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVideoPlayerSupportRotateScreen()Z
    .locals 2

    .line 125
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_ROTATE_SCREEN:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportRotateScreen;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVideoPlayerSupportShortLandscape()Z
    .locals 2

    .line 109
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_LANDSCAPE:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportShortLandscape;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVideoPlayerSupportViewTags()Z
    .locals 2

    .line 97
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_VIEW_TAGS:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportViewTags;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isVideoPlayerSupportZoom()Z
    .locals 2

    .line 101
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_ZOOM:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportZoom;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$tryInstallVideoPlayer$0(Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "VideoPlayerCompat"

    const-string v1, "%s install result: %s"

    .line 424
    invoke-static {v0, v1, p1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 426
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->resetVideoPlayerStatus()V

    .line 428
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 429
    sget-object p0, Lcom/miui/gallery/util/VideoPlayerCompat;->sInstalling:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public static prepareVideoPlayerStatus()V
    .locals 2

    .line 49
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->SUPPORT_NEW_VIDEO_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$SupportNewVideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_CAPABILITIES:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerCapabilities;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_EDIT_SUBTITLE:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEditSubtitle;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_VIEW_TAGS:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportViewTags;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_ZOOM:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportZoom;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_IMMERSIVE:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportImmersive;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_LANDSCAPE:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportShortLandscape;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_ACTION_BAR_ADJUST:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportActionBarAdjust;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_HIDE_NAVIGATION_BAR:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportHideNavigationBar;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_BAN_HDR_FRAME:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportBanHdrFrame;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_ROTATE_SCREEN:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportRotateScreen;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_CUTOUT_MODE_SHORT_EDGES:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportCutoutModeShortEdges;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_LOCK_ORIENTATION:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportLockOrientation;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static resetVideoPlayerStatus()V
    .locals 1

    .line 65
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->SUPPORT_NEW_VIDEO_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$SupportNewVideoPlayer;

    invoke-virtual {v0}, Lcom/miui/gallery/util/LazyValue;->reset()V

    .line 66
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_CAPABILITIES:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerCapabilities;

    invoke-virtual {v0}, Lcom/miui/gallery/util/LazyValue;->reset()V

    .line 67
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_EDIT_SUBTITLE:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportEditSubtitle;

    invoke-virtual {v0}, Lcom/miui/gallery/util/LazyValue;->reset()V

    .line 68
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_VIEW_TAGS:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportViewTags;

    invoke-virtual {v0}, Lcom/miui/gallery/util/LazyValue;->reset()V

    .line 69
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_ZOOM:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportZoom;

    invoke-virtual {v0}, Lcom/miui/gallery/util/LazyValue;->reset()V

    .line 70
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_IMMERSIVE:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportImmersive;

    invoke-virtual {v0}, Lcom/miui/gallery/util/LazyValue;->reset()V

    .line 71
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_LANDSCAPE:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportShortLandscape;

    invoke-virtual {v0}, Lcom/miui/gallery/util/LazyValue;->reset()V

    .line 72
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_ACTION_BAR_ADJUST:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportActionBarAdjust;

    invoke-virtual {v0}, Lcom/miui/gallery/util/LazyValue;->reset()V

    .line 73
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_HIDE_NAVIGATION_BAR:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportHideNavigationBar;

    invoke-virtual {v0}, Lcom/miui/gallery/util/LazyValue;->reset()V

    .line 74
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_BAN_HDR_FRAME:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportBanHdrFrame;

    invoke-virtual {v0}, Lcom/miui/gallery/util/LazyValue;->reset()V

    .line 75
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_ROTATE_SCREEN:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportRotateScreen;

    invoke-virtual {v0}, Lcom/miui/gallery/util/LazyValue;->reset()V

    .line 76
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_CUTOUT_MODE_SHORT_EDGES:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportCutoutModeShortEdges;

    invoke-virtual {v0}, Lcom/miui/gallery/util/LazyValue;->reset()V

    .line 77
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->VIDEO_PLAYER_SUPPORT_LOCK_ORIENTATION:Lcom/miui/gallery/util/VideoPlayerCompat$VideoPlayerSupportLockOrientation;

    invoke-virtual {v0}, Lcom/miui/gallery/util/LazyValue;->reset()V

    .line 78
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->IS_CN_MI_MEDIA_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$IsCNMiMediaPlayer;

    invoke-virtual {v0}, Lcom/miui/gallery/util/LazyValue;->reset()V

    .line 79
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->IS_CN_VIDEO_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$IsCNVideoPlayer;

    invoke-virtual {v0}, Lcom/miui/gallery/util/LazyValue;->reset()V

    .line 80
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->IS_GLOBAL_VIDEO_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$IsGlobalVideoPlayer;

    invoke-virtual {v0}, Lcom/miui/gallery/util/LazyValue;->reset()V

    .line 81
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->IS_INDIA_VIDEO_PLAYER:Lcom/miui/gallery/util/VideoPlayerCompat$IsIndiaVideoPlayer;

    invoke-virtual {v0}, Lcom/miui/gallery/util/LazyValue;->reset()V

    return-void
.end method

.method public static tryInstallVideoPlayer(Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;)Z
    .locals 3

    .line 414
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    const-string v1, "VideoPlayerCompat"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "not supported on internal rom"

    .line 415
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 418
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->getMiuiVideoPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->getMiuiVideoPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "the package %s has installed"

    invoke-static {v1, v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 422
    :cond_1
    sget-object v0, Lcom/miui/gallery/util/VideoPlayerCompat;->sInstalling:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/util/VideoPlayerCompat$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/gallery/util/VideoPlayerCompat$$ExternalSyntheticLambda0;-><init>(Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;)V

    const-string p0, "com.miui.video"

    invoke-static {v0, p0, v2, v1}, Lcom/miui/preload/PreloadedAppHelper;->installPreloadedDataApp(Landroid/content/Context;Ljava/lang/String;Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;I)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method
