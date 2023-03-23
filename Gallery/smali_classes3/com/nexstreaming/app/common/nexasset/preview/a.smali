.class public Lcom/nexstreaming/app/common/nexasset/preview/a;
.super Landroid/opengl/GLSurfaceView;
.source "AssetPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/app/common/nexasset/preview/a$a;
    }
.end annotation


# static fields
.field private static final FRAME_RATE:J = 0x1eL

.field private static final FRAME_TIME:J = 0x21L

.field private static TAG:Ljava/lang/String; = "NexThemePreviewView"


# instance fields
.field private mAspectRatio:F

.field private mColor:F

.field private m_absTime:I

.field private m_assetPackageManager:Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

.field public m_done:Z

.field private m_effect:Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

.field private m_effectOptions:Ljava/lang/String;

.field private m_effectTime:J

.field private m_frameEnd:J

.field private m_frameStart:J

.field private m_handler:Landroid/os/Handler;

.field private m_isClipEffect:Z

.field private m_isRenderItem:Z

.field private m_nexThemeRenderer:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

.field private m_overlayPathResolver:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;

.field private m_pauseTime:J

.field private m_renderLock:Ljava/lang/Object;

.field private m_setEffect:Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

.field private m_setEffectOptions:Ljava/lang/String;

.field private m_setEffectTime:J

.field private m_showOnRender:Z

.field private m_startTime:J

.field private m_swapPlaceholders:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 64
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const p1, 0x3fe38e39

    .line 34
    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->mAspectRatio:F

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_showOnRender:Z

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_handler:Landroid/os/Handler;

    .line 42
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_swapPlaceholders:Z

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_effectOptions:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_setEffectOptions:Ljava/lang/String;

    .line 45
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_done:Z

    .line 46
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_renderLock:Ljava/lang/Object;

    const-wide/16 v1, 0x7d0

    .line 47
    iput-wide v1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_effectTime:J

    const-wide/16 v1, -0x1

    .line 48
    iput-wide v1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_setEffectTime:J

    const-wide/16 v1, 0x3e8

    .line 49
    iput-wide v1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_pauseTime:J

    .line 50
    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_absTime:I

    .line 56
    iput-object v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_nexThemeRenderer:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    .line 57
    iput-object v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_overlayPathResolver:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;

    const/4 v0, 0x0

    .line 283
    iput v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->mColor:F

    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, p1, p1, v0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->init(ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3fe38e39

    .line 34
    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->mAspectRatio:F

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_showOnRender:Z

    .line 36
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_handler:Landroid/os/Handler;

    .line 42
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_swapPlaceholders:Z

    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_effectOptions:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_setEffectOptions:Ljava/lang/String;

    .line 45
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_done:Z

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_renderLock:Ljava/lang/Object;

    const-wide/16 v0, 0x7d0

    .line 47
    iput-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_effectTime:J

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_setEffectTime:J

    const-wide/16 v0, 0x3e8

    .line 49
    iput-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_pauseTime:J

    .line 50
    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_absTime:I

    .line 56
    iput-object p2, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_nexThemeRenderer:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    .line 57
    iput-object p2, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_overlayPathResolver:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;

    const/4 p2, 0x0

    .line 283
    iput p2, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->mColor:F

    const/4 p2, 0x1

    .line 70
    invoke-direct {p0, p1, p1, p2}, Lcom/nexstreaming/app/common/nexasset/preview/a;->init(ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 2

    .line 74
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const p1, 0x3fe38e39

    .line 34
    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->mAspectRatio:F

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_showOnRender:Z

    .line 36
    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    iput-object p4, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_handler:Landroid/os/Handler;

    .line 42
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_swapPlaceholders:Z

    const/4 p4, 0x0

    .line 43
    iput-object p4, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_effectOptions:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_setEffectOptions:Ljava/lang/String;

    .line 45
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_done:Z

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_renderLock:Ljava/lang/Object;

    const-wide/16 v0, 0x7d0

    .line 47
    iput-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_effectTime:J

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_setEffectTime:J

    const-wide/16 v0, 0x3e8

    .line 49
    iput-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_pauseTime:J

    .line 50
    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_absTime:I

    .line 56
    iput-object p4, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_nexThemeRenderer:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    .line 57
    iput-object p4, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_overlayPathResolver:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;

    const/4 p1, 0x0

    .line 283
    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->mColor:F

    const/4 p1, 0x1

    .line 75
    invoke-direct {p0, p2, p3, p1}, Lcom/nexstreaming/app/common/nexasset/preview/a;->init(ZII)V

    return-void
.end method

.method public static synthetic access$100(Lcom/nexstreaming/app/common/nexasset/preview/a;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_frameEnd:J

    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_nexThemeRenderer:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/nexstreaming/app/common/nexasset/preview/a;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_frameEnd:J

    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/nexstreaming/app/common/nexasset/preview/a;)Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_renderLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/nexstreaming/app/common/nexasset/preview/a;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_effectOptions:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/nexstreaming/app/common/nexasset/preview/a;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_setEffectOptions:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1302(Lcom/nexstreaming/app/common/nexasset/preview/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_setEffectOptions:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1400(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_effect:Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_setEffect:Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/nexstreaming/app/common/nexasset/preview/a;Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_setEffect:Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/nexstreaming/app/common/nexasset/preview/a;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_setEffectTime:J

    return-wide v0
.end method

.method public static synthetic access$1602(Lcom/nexstreaming/app/common/nexasset/preview/a;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_setEffectTime:J

    return-wide p1
.end method

.method public static synthetic access$1700(Lcom/nexstreaming/app/common/nexasset/preview/a;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_assetPackageManager:Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/nexstreaming/app/common/nexasset/preview/a;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_isRenderItem:Z

    return p0
.end method

.method public static synthetic access$1900(Lcom/nexstreaming/app/common/nexasset/preview/a;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_showOnRender:Z

    return p0
.end method

.method public static synthetic access$1902(Lcom/nexstreaming/app/common/nexasset/preview/a;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_showOnRender:Z

    return p1
.end method

.method public static synthetic access$200()J
    .locals 2

    .line 31
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/preview/a;->miliTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$2000(Lcom/nexstreaming/app/common/nexasset/preview/a;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$2100()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/preview/a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/nexstreaming/app/common/nexasset/preview/a;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_frameStart:J

    return-wide v0
.end method

.method public static synthetic access$302(Lcom/nexstreaming/app/common/nexasset/preview/a;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_frameStart:J

    return-wide p1
.end method

.method public static synthetic access$400(Lcom/nexstreaming/app/common/nexasset/preview/a;)F
    .locals 0

    .line 31
    iget p0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->mColor:F

    return p0
.end method

.method public static synthetic access$402(Lcom/nexstreaming/app/common/nexasset/preview/a;F)F
    .locals 0

    .line 31
    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->mColor:F

    return p1
.end method

.method public static synthetic access$500(Lcom/nexstreaming/app/common/nexasset/preview/a;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_effectTime:J

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/nexstreaming/app/common/nexasset/preview/a;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_pauseTime:J

    return-wide v0
.end method

.method public static synthetic access$700(Lcom/nexstreaming/app/common/nexasset/preview/a;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_startTime:J

    return-wide v0
.end method

.method public static synthetic access$702(Lcom/nexstreaming/app/common/nexasset/preview/a;J)J
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_startTime:J

    return-wide p1
.end method

.method public static synthetic access$800(Lcom/nexstreaming/app/common/nexasset/preview/a;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_isClipEffect:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/nexstreaming/app/common/nexasset/preview/a;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_swapPlaceholders:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/nexstreaming/app/common/nexasset/preview/a;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_swapPlaceholders:Z

    return p1
.end method

.method private destroyRenderer()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_renderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_nexThemeRenderer:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 166
    invoke-virtual {v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->deinit(Z)V

    const/4 v1, 0x0

    .line 167
    iput-object v1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_nexThemeRenderer:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    .line 169
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private init(ZII)V
    .locals 1

    .line 206
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_assetPackageManager:Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    const/4 p1, 0x2

    .line 208
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 p1, 0x1

    .line 210
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 211
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 213
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;->getDeviceProfile()Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;

    move-result-object p2

    .line 215
    new-instance p3, Lcom/nexstreaming/app/common/nexasset/preview/a$1;

    invoke-direct {p3, p0, p2}, Lcom/nexstreaming/app/common/nexasset/preview/a$1;-><init>(Lcom/nexstreaming/app/common/nexasset/preview/a;Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;)V

    invoke-virtual {p0, p3}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 260
    new-instance p2, Lcom/nexstreaming/app/common/nexasset/preview/a$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/nexstreaming/app/common/nexasset/preview/a$a;-><init>(Lcom/nexstreaming/app/common/nexasset/preview/a;Lcom/nexstreaming/app/common/nexasset/preview/a$1;)V

    .line 261
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 262
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 263
    sget-object p1, Lcom/nexstreaming/app/common/nexasset/preview/a;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GL View Created "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/preview/a;->miliTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_startTime:J

    return-void
.end method

.method private makeRenderer()V
    .locals 9

    .line 173
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_nexThemeRenderer:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_done:Z

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    invoke-direct {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_nexThemeRenderer:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    .line 175
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->e()Lcom/nexstreaming/kminternal/nexvideoeditor/a;

    move-result-object v3

    .line 176
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_nexThemeRenderer:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    new-instance v8, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_overlayPathResolver:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;

    const/16 v5, 0x5a0

    const/16 v6, 0x32a

    const v7, 0x16e360

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;-><init>(Landroid/content/res/Resources;Lcom/nexstreaming/kminternal/nexvideoeditor/a;Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;III)V

    invoke-virtual {v0, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->init(Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader;)V

    .line 177
    iget-boolean v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_swapPlaceholders:Z

    const-string v1, "placeholder2.jpg"

    const-string v2, "placeholder1.jpg"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_isClipEffect:Z

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_nexThemeRenderer:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    invoke-virtual {v0, v1, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->setPlaceholders(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_nexThemeRenderer:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;

    invoke-virtual {v0, v2, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeRenderer;->setPlaceholders(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static miliTime()J
    .locals 4

    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public deinitRenderer()V
    .locals 0

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    .line 83
    iget v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->mAspectRatio:F

    return v0
.end method

.method public getEffectOptions()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_effectOptions:Ljava/lang/String;

    return-object v0
.end method

.method public getPauseTime()I
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_pauseTime:J

    long-to-int v0, v0

    return v0
.end method

.method public getRenderingMode()I
    .locals 1

    .line 278
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->makeRenderer()V

    .line 187
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/nexstreaming/app/common/nexasset/preview/a;->destroyRenderer()V

    .line 160
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 193
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 194
    iget v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->mAspectRatio:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    int-to-float v1, p2

    mul-float v2, v1, v0

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    div-float/2addr v3, v0

    float-to-int p2, v3

    goto :goto_0

    :cond_0
    mul-float/2addr v1, v0

    float-to-int p1, v1

    .line 201
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public resumeRendering()V
    .locals 1

    const/4 v0, 0x1

    .line 274
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->mAspectRatio:F

    return-void
.end method

.method public setEffect(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_effect:Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    if-ne p1, v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/preview/a;->miliTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_startTime:J

    .line 115
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getCategory()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;->effect:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_isClipEffect:Z

    .line 116
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getType()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    move-result-object v0

    sget-object v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->renderitem:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_isRenderItem:Z

    .line 117
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_effect:Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    return-void
.end method

.method public setEffect(Ljava/lang/String;)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/nexasset/preview/a;->setEffect(Lcom/nexstreaming/app/common/nexasset/assetpackage/f;)V

    return-void
.end method

.method public setEffectOptions(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_effectOptions:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_effectOptions:Ljava/lang/String;

    return-void
.end method

.method public setEffectTime(I)V
    .locals 4

    int-to-long v0, p1

    .line 121
    iget-wide v2, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_effectTime:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/preview/a;->miliTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_startTime:J

    .line 124
    iput-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_effectTime:J

    return-void
.end method

.method public setOverlayPathResolver(Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_overlayPathResolver:Lcom/nexstreaming/kminternal/nexvideoeditor/NexImageLoader$d;

    return-void
.end method

.method public setPauseTime(I)V
    .locals 2

    int-to-long v0, p1

    .line 128
    iput-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_pauseTime:J

    return-void
.end method

.method public showOnRender()V
    .locals 1

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_showOnRender:Z

    return-void
.end method

.method public stepBackward(I)V
    .locals 2

    .line 145
    iget v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_absTime:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_absTime:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 147
    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_absTime:I

    .line 148
    :cond_0
    iget p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_absTime:I

    const/16 v0, 0x3c

    if-le p1, v0, :cond_1

    .line 149
    iput v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_absTime:I

    :cond_1
    const-wide/16 v0, 0x0

    .line 150
    iput-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_effectTime:J

    return-void
.end method

.method public stepForward(I)V
    .locals 2

    .line 136
    iget v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_absTime:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_absTime:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    .line 138
    iput p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_absTime:I

    .line 139
    :cond_0
    iget p1, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_absTime:I

    const/16 v0, 0x3c

    if-le p1, v0, :cond_1

    .line 140
    iput v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_absTime:I

    :cond_1
    const-wide/16 v0, 0x0

    .line 141
    iput-wide v0, p0, Lcom/nexstreaming/app/common/nexasset/preview/a;->m_effectTime:J

    return-void
.end method

.method public suspendRendering()V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method
