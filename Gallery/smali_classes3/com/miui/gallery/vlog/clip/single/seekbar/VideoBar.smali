.class public Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;
.super Landroid/graphics/drawable/Drawable;
.source "VideoBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar$Listener;
    }
.end annotation


# instance fields
.field public mAspectRatio:F

.field public mBottom:I

.field public mDrawingRect:Landroid/graphics/Rect;

.field public mEndTime:I

.field public mItemTimeLength:I

.field public mItemWidth:I

.field public mLeft:I

.field public mListener:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar$Listener;

.field public mPath:Ljava/lang/String;

.field public mRight:I

.field public mStartTime:I

.field public mStrategy:Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;

.field public mTop:I

.field public mVideoBarHeight:I

.field public mVideoBarWidth:I

.field public mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar$Listener;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mDrawingRect:Landroid/graphics/Rect;

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mListener:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar$Listener;

    .line 49
    new-instance p1, Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;

    invoke-direct {p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mStrategy:Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;)Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar$Listener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mListener:Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar$Listener;

    return-object p0
.end method


# virtual methods
.method public convertDistanceToTimeLength(F)I
    .locals 2

    .line 160
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mVideoBarWidth:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mEndTime:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mStartTime:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 161
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public convertTimeLengthToDistance(I)F
    .locals 3

    .line 165
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mVideoBarWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mEndTime:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mStartTime:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    return v0
.end method

.method public convertTimeToXCoordinate(I)F
    .locals 2

    .line 169
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mLeft:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mStartTime:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->convertTimeLengthToDistance(I)F

    move-result p1

    add-float/2addr v0, p1

    return v0
.end method

.method public convertXCoordinateToTime(F)I
    .locals 3

    .line 173
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mLeft:I

    int-to-float v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    int-to-float p1, v0

    goto :goto_0

    .line 175
    :cond_0
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mRight:I

    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    int-to-float p1, v1

    .line 178
    :cond_1
    :goto_0
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mStartTime:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->convertDistanceToTimeLength(F)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 105
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mItemTimeLength:I

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    if-nez v0, :cond_1

    return-void

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mLeft:I

    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mTop:I

    iget v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mRight:I

    iget v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mBottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v0, 0x0

    .line 114
    :goto_0
    iget v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mItemTimeLength:I

    mul-int v2, v1, v0

    add-int/2addr v1, v2

    .line 116
    iget v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mStartTime:I

    if-gt v1, v3, :cond_2

    goto :goto_1

    .line 119
    :cond_2
    iget v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mEndTime:I

    if-lt v2, v3, :cond_3

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 123
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mDrawingRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->convertTimeToXCoordinate(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 124
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mDrawingRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->convertTimeToXCoordinate(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 125
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mDrawingRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mTop:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 126
    iget v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mBottom:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 127
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mStrategy:Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;->adjustTime(I)J

    move-result-wide v1

    .line 128
    iget-object v3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mPath:Ljava/lang/String;

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v1

    iget v7, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mItemWidth:I

    iget v8, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mVideoBarHeight:I

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mStrategy:Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;

    .line 129
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;->isAccurate()Z

    move-result v9

    new-instance v10, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar$1;

    invoke-direct {v10, p0}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar$1;-><init>(Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;)V

    .line 128
    invoke-interface/range {v3 .. v10}, Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;->extractFrame(Ljava/lang/String;JIIZLcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader$LoadListener;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 136
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mDrawingRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    const-string v1, "VideoBar_"

    const-string v2, "draw: bitmap is null"

    .line 138
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getEndTime()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mEndTime:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mLeft:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mRight:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mStartTime:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mVideoBarWidth:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 86
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mAspectRatio:F

    .line 87
    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mVideoBarHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->convertDistanceToTimeLength(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mItemTimeLength:I

    .line 88
    iget p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mVideoBarHeight:I

    int-to-float p1, p1

    iget v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mAspectRatio:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mItemWidth:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setEndTime(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mEndTime:I

    .line 70
    iget p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mItemWidth:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->convertDistanceToTimeLength(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mItemTimeLength:I

    return-void
.end method

.method public setFrameLoader(Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mVideoFrameLoader:Lcom/miui/gallery/vlog/sdk/interfaces/VideoFrameLoader;

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mStartTime:I

    .line 65
    iget p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mItemWidth:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->convertDistanceToTimeLength(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mItemTimeLength:I

    return-void
.end method

.method public setTotalTime(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mStrategy:Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;->setTotalTimeMillis(I)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setVisibleArea(IIII)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mLeft:I

    .line 54
    iput p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mTop:I

    .line 55
    iput p3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mRight:I

    .line 56
    iput p4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mBottom:I

    sub-int/2addr p3, p1

    .line 57
    iput p3, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mVideoBarWidth:I

    sub-int/2addr p4, p2

    .line 58
    iput p4, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mVideoBarHeight:I

    int-to-float p1, p4

    .line 59
    iget p2, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mAspectRatio:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mItemWidth:I

    int-to-float p1, p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->convertDistanceToTimeLength(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mItemTimeLength:I

    return-void
.end method

.method public updateSpeed(D)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/single/seekbar/VideoBar;->mStrategy:Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/vlog/clip/single/seekbar/ExtractFrameStrategy;->setSpeed(D)V

    return-void
.end method
