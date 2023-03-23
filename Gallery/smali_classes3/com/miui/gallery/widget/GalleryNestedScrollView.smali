.class public Lcom/miui/gallery/widget/GalleryNestedScrollView;
.super Lmiuix/core/widget/NestedScrollView;
.source "GalleryNestedScrollView.java"

# interfaces
.implements Lmiuix/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/GalleryNestedScrollView$AddScrollChangeListener;,
        Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "GalleryNestedScrollView"


# instance fields
.field public addScrollChangeListener:Lcom/miui/gallery/widget/GalleryNestedScrollView$AddScrollChangeListener;

.field public bottom:Z

.field public handler:Landroid/os/Handler;

.field public isStart:Z

.field public lastScrollY:I

.field public lastTime:J

.field public top:Z

.field public totalHeight:I

.field public viewHeight:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/GalleryNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lmiuix/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->isStart:Z

    .line 50
    iput p2, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->totalHeight:I

    .line 55
    iput p2, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->viewHeight:I

    .line 60
    iput-boolean p2, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->bottom:Z

    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->top:Z

    .line 80
    invoke-virtual {p0, p0}, Lmiuix/core/widget/NestedScrollView;->setOnScrollChangeListener(Lmiuix/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 81
    iget p3, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->totalHeight:I

    iget v0, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->viewHeight:I

    if-gt p3, v0, :cond_0

    .line 82
    iput-boolean p2, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->bottom:Z

    .line 84
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/GalleryNestedScrollView;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->isStart:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/widget/GalleryNestedScrollView;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->isStart:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/widget/GalleryNestedScrollView;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->lastTime:J

    return-wide v0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/widget/GalleryNestedScrollView;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->lastTime:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/widget/GalleryNestedScrollView;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->lastScrollY:I

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/widget/GalleryNestedScrollView;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->lastScrollY:I

    return p1
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/widget/GalleryNestedScrollView;)Lcom/miui/gallery/widget/GalleryNestedScrollView$AddScrollChangeListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->addScrollChangeListener:Lcom/miui/gallery/widget/GalleryNestedScrollView$AddScrollChangeListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/widget/GalleryNestedScrollView;)Landroid/os/Handler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public addScrollChangeListener(Lcom/miui/gallery/widget/GalleryNestedScrollView$AddScrollChangeListener;)Lcom/miui/gallery/widget/GalleryNestedScrollView;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->addScrollChangeListener:Lcom/miui/gallery/widget/GalleryNestedScrollView$AddScrollChangeListener;

    return-object p0
.end method

.method public isBottom()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->bottom:Z

    return v0
.end method

.method public isTop()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->top:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 115
    invoke-super {p0, p1, p2}, Lmiuix/core/widget/NestedScrollView;->onMeasure(II)V

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->totalHeight:I

    .line 117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 120
    iget v1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->totalHeight:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->totalHeight:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->viewHeight:I

    return-void
.end method

.method public onScrollChange(Lmiuix/core/widget/NestedScrollView;IIII)V
    .locals 3

    .line 92
    iget p1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->totalHeight:I

    iget v0, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->viewHeight:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    if-ne p1, p3, :cond_0

    .line 93
    sget-object p1, Lcom/miui/gallery/widget/GalleryNestedScrollView;->TAG:Ljava/lang/String;

    const-string v0, "->onScrollChange = bottom"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-boolean v1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->bottom:Z

    goto :goto_0

    .line 96
    :cond_0
    iput-boolean v2, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->bottom:Z

    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    if-gtz p1, :cond_1

    .line 100
    sget-object p1, Lcom/miui/gallery/widget/GalleryNestedScrollView;->TAG:Ljava/lang/String;

    const-string v0, "->onScrollChange = top"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-boolean v1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->top:Z

    goto :goto_1

    .line 103
    :cond_1
    iput-boolean v2, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->top:Z

    .line 107
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->addScrollChangeListener:Lcom/miui/gallery/widget/GalleryNestedScrollView$AddScrollChangeListener;

    if-eqz p1, :cond_2

    .line 108
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/miui/gallery/widget/GalleryNestedScrollView$AddScrollChangeListener;->onScrollChange(IIII)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->isStart:Z

    .line 154
    sget-object v0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->TAG:Ljava/lang/String;

    const-string v1, "->DRAGING"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->addScrollChangeListener:Lcom/miui/gallery/widget/GalleryNestedScrollView$AddScrollChangeListener;

    if-eqz v0, :cond_3

    .line 156
    sget-object v1, Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;->DRAG:Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;

    invoke-interface {v0, v1}, Lcom/miui/gallery/widget/GalleryNestedScrollView$AddScrollChangeListener;->onScrollState(Lcom/miui/gallery/widget/GalleryNestedScrollView$ScrollState;)V

    goto :goto_0

    .line 162
    :cond_1
    iput-boolean v1, p0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->isStart:Z

    .line 163
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryNestedScrollView;->start()V

    goto :goto_0

    .line 150
    :cond_2
    sget-object v0, Lcom/miui/gallery/widget/GalleryNestedScrollView;->TAG:Ljava/lang/String;

    const-string v1, "->DOWN"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lmiuix/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/miui/gallery/widget/GalleryNestedScrollView$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/widget/GalleryNestedScrollView$1;-><init>(Lcom/miui/gallery/widget/GalleryNestedScrollView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 209
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
