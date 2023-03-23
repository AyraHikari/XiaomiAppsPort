.class public Lcom/meicam/sdk/NvsThumbnailView;
.super Landroid/view/View;
.source "NvsThumbnailView.java"


# instance fields
.field private m_internalObj:J

.field private m_mediaFilePath:Ljava/lang/String;

.field private m_needUpdate:Z

.field private m_painting:Z

.field private m_thumbnail:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_painting:Z

    .line 48
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_needUpdate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    const-wide/16 p1, 0x0

    .line 46
    iput-wide p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_painting:Z

    .line 48
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_needUpdate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    const-wide/16 p1, 0x0

    .line 46
    iput-wide p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_painting:Z

    .line 48
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_needUpdate:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    const-wide/16 p1, 0x0

    .line 46
    iput-wide p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_painting:Z

    .line 48
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_needUpdate:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/meicam/sdk/NvsThumbnailView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private cancelIconTask()V
    .locals 2

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsThumbnailView;->nativeCancelIconTask(J)V

    :cond_0
    return-void
.end method

.method private native nativeCancelIconTask(J)V
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeGetThumbnail(JLjava/lang/String;)V
.end method

.method private native nativeInit()J
.end method


# virtual methods
.method public getMediaFilePath()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 97
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_mediaFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public notifyThumbnailArrived(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 161
    iget-boolean v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_painting:Z

    if-nez v0, :cond_0

    .line 162
    iput-object p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 166
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/meicam/sdk/NvsThumbnailView$1;

    invoke-direct {v1, p0, p1}, Lcom/meicam/sdk/NvsThumbnailView$1;-><init>(Lcom/meicam/sdk/NvsThumbnailView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailView;->nativeInit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 146
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailView;->cancelIconTask()V

    .line 147
    iget-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 148
    invoke-direct {p0, v0, v1}, Lcom/meicam/sdk/NvsThumbnailView;->nativeClose(J)V

    .line 149
    iput-wide v2, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    :cond_0
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    .line 152
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 102
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_mediaFilePath:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_needUpdate:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 121
    iget-object v1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 122
    iget-object v2, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v3, v1

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v5, v1

    div-double v5, v3, v5

    int-to-double v1, v2

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-double v7, v7

    div-double v7, v1, v7

    cmpl-double v9, v5, v7

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    if-lez v9, :cond_2

    div-double/2addr v3, v7

    .line 127
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v5, v2

    sub-double/2addr v5, v3

    div-double/2addr v5, v10

    double-to-int v2, v5

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    int-to-double v1, v1

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 128
    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    div-double/2addr v1, v5

    .line 131
    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    sub-double/2addr v4, v1

    div-double/2addr v4, v10

    double-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    int-to-double v3, v3

    add-double/2addr v3, v1

    double-to-int v1, v3

    .line 132
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 134
    :goto_0
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 135
    iget-object v2, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_thumbnail:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 108
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_needUpdate:Z

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_painting:Z

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5

    .line 114
    iget-wide v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_internalObj:J

    iget-object v2, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_mediaFilePath:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/meicam/sdk/NvsThumbnailView;->nativeGetThumbnail(JLjava/lang/String;)V

    .line 115
    :cond_5
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_painting:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public setMediaFilePath(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 77
    iget-object v0, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_mediaFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_mediaFilePath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/meicam/sdk/NvsThumbnailView;->m_needUpdate:Z

    .line 82
    invoke-direct {p0}, Lcom/meicam/sdk/NvsThumbnailView;->cancelIconTask()V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
