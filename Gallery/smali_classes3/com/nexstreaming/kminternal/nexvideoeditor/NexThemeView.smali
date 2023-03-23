.class public Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;
.super Landroid/view/TextureView;
.source "NexThemeView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$a;,
        Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$b;
    }
.end annotation


# static fields
.field private static LOG_TAG:Ljava/lang/String; = "VideoEditor_ThemeView"

.field public static final kEventType_Available:I = 0x1

.field public static final kEventType_Destroyed:I = 0x3

.field public static final kEventType_SizeChanged:I = 0x2

.field private static mAspectRatio:F = 1.7777778f


# instance fields
.field private actualSurface:Landroid/view/Surface;

.field private actualSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private isAvailable:Z

.field private mBlackOut:Z

.field private mClearListenerList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentTime:I

.field private mEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

.field private mHadNativeRenderSinceClear:Z

.field private mHandler:Landroid/os/Handler;

.field private mRenderType:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

.field private m_captureListener:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$a;

.field private m_height:I

.field private m_width:I

.field private nexThemeViewCallback:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$b;

.field private postOnPrepareSurfaceRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 162
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    .line 32
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;->None:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mRenderType:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mHadNativeRenderSinceClear:Z

    .line 34
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mClearListenerList:Ljava/util/Queue;

    .line 35
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mHandler:Landroid/os/Handler;

    .line 36
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mBlackOut:Z

    .line 37
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->isAvailable:Z

    .line 38
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->m_width:I

    .line 39
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->m_height:I

    .line 40
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->m_captureListener:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$a;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->postOnPrepareSurfaceRunnables:Ljava/util/List;

    const/4 p1, 0x1

    .line 163
    invoke-direct {p0, v0, v0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->init(ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 167
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    .line 32
    sget-object p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;->None:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    iput-object p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mRenderType:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mHadNativeRenderSinceClear:Z

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mClearListenerList:Ljava/util/Queue;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mHandler:Landroid/os/Handler;

    .line 36
    iput-boolean p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mBlackOut:Z

    .line 37
    iput-boolean p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->isAvailable:Z

    .line 38
    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->m_width:I

    .line 39
    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->m_height:I

    .line 40
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->m_captureListener:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$a;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->postOnPrepareSurfaceRunnables:Ljava/util/List;

    .line 168
    invoke-direct {p0, p2, p2, p2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->init(ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZII)V
    .locals 2

    .line 172
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    .line 32
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;->None:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mRenderType:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mHadNativeRenderSinceClear:Z

    .line 34
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mClearListenerList:Ljava/util/Queue;

    .line 35
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mHandler:Landroid/os/Handler;

    .line 36
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mBlackOut:Z

    .line 37
    iput-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->isAvailable:Z

    .line 38
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->m_width:I

    .line 39
    iput v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->m_height:I

    .line 40
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->m_captureListener:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$a;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->postOnPrepareSurfaceRunnables:Ljava/util/List;

    .line 173
    invoke-direct {p0, p2, p3, p4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->init(ZII)V

    return-void
.end method

.method private diagString()Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAspectRatio()F
    .locals 1

    .line 191
    sget v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mAspectRatio:F

    return v0
.end method

.method private init(ZII)V
    .locals 0

    .line 276
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static setAspectRatio(F)V
    .locals 0

    .line 187
    sput p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mAspectRatio:F

    return-void
.end method

.method private updateActualSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->actualSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_1

    .line 60
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->actualSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 62
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->actualSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->actualSurface:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->actualSurface:Landroid/view/Surface;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public capture(Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$a;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->m_captureListener:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$a;

    return-void
.end method

.method public isSurfaceAvailable()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->isAvailable:Z

    return v0
.end method

.method public linkToEditor(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)V
    .locals 3

    .line 178
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linkToEditor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->diagString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " editor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, "NULL"

    goto :goto_0

    :cond_0
    const-string v2, "not-null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz p1, :cond_1

    .line 180
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->actualSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 208
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 209
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 211
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 212
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    if-ne v1, v4, :cond_0

    move v1, v2

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    if-ne v0, v4, :cond_1

    int-to-float v0, v3

    int-to-float v1, v2

    .line 221
    sget v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mAspectRatio:F

    div-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    .line 222
    sget v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mAspectRatio:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    int-to-float v0, v2

    int-to-float v1, v3

    .line 226
    sget v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mAspectRatio:F

    mul-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v1, v0

    int-to-float v0, v1

    .line 227
    sget v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mAspectRatio:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    int-to-float v0, v2

    int-to-float v1, v3

    .line 230
    sget v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mAspectRatio:F

    mul-float v5, v1, v4

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    mul-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    :cond_3
    div-float/2addr v0, v4

    float-to-int v0, v0

    move v1, v2

    .line 238
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 240
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    sget p2, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mAspectRatio:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "onMeasure(%X %X %d %d %f)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 76
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->updateActualSurface(Landroid/graphics/SurfaceTexture;)V

    .line 77
    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->m_width:I

    .line 78
    iput p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->m_height:I

    .line 79
    sget-object p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->diagString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-nez v1, :cond_0

    const-string v1, "(editor is null)"

    goto :goto_0

    :cond_0
    const-string v1, "(editor is SET)"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz p1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->actualSurface:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Landroid/view/Surface;)V

    .line 82
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->w()V

    .line 83
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->postOnPrepareSurfaceRunnables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->postOnPrepareSurfaceRunnables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->nexThemeViewCallback:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$b;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v3, p2

    move v4, p3

    .line 89
    invoke-interface/range {v0 .. v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$b;->onEventNotify(ILjava/lang/Object;III)V

    :cond_3
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->isAvailable:Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 7

    .line 116
    sget-object p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureDestroyed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->diagString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-nez v1, :cond_0

    const-string v1, "(editor is null)"

    goto :goto_0

    :cond_0
    const-string v1, "(editor is SET)"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Landroid/view/Surface;)V

    .line 120
    :cond_1
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->actualSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 121
    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->actualSurface:Landroid/view/Surface;

    .line 122
    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->nexThemeViewCallback:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$b;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 123
    invoke-interface/range {v1 .. v6}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$b;->onEventNotify(ILjava/lang/Object;III)V

    :cond_2
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->isAvailable:Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 96
    invoke-direct {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->updateActualSurface(Landroid/graphics/SurfaceTexture;)V

    .line 97
    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->m_width:I

    .line 98
    iput p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->m_height:I

    .line 100
    sget-object p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureSizeChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->diagString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-nez v1, :cond_0

    const-string v1, "(editor is null)"

    goto :goto_0

    :cond_0
    const-string v1, "(editor is SET)"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    if-eqz p1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->actualSurface:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Landroid/view/Surface;)V

    .line 103
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mEditor:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->w()V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->nexThemeViewCallback:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$b;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v3, p2

    move v4, p3

    .line 106
    invoke-interface/range {v0 .. v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$b;->onEventNotify(ILjava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public postOnPrepareSurface(Ljava/lang/Runnable;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->postOnPrepareSurfaceRunnables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestDraw(I)V
    .locals 3

    .line 349
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestDraw("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    sget-object v0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;->Native:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    iput-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mRenderType:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$RenderType;

    .line 351
    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mCurrentTime:I

    return-void
.end method

.method public setBlackOut(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->mBlackOut:Z

    return-void
.end method

.method public setNotify(Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$b;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView;->nexThemeViewCallback:Lcom/nexstreaming/kminternal/nexvideoeditor/NexThemeView$b;

    return-void
.end method
