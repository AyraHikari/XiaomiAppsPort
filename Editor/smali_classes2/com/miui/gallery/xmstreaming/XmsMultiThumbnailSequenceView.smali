.class public abstract Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$OnScrollChangeListener;,
        Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;,
        Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;,
        Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailId;,
        Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;,
        Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XmsMultiThumbnailSequenceView"

.field public static final THUMBNAIL_IMAGE_FILLMODE_ASPECTCROP:I = 0x1

.field public static final THUMBNAIL_IMAGE_FILLMODE_STRETCH:I


# instance fields
.field private m_contentView:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;

.field private m_contentWidth:I

.field private m_descArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;"
        }
    .end annotation
.end field

.field private m_endPadding:I

.field private m_maxTimelinePosToScroll:J

.field private m_pixelPerMicrosecond:D

.field public m_placeholderBitmap:Landroid/graphics/Bitmap;

.field private m_scrollChangeListener:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$OnScrollChangeListener;

.field private m_scrollEnabled:Z

.field private m_startPadding:I

.field private m_thumbnailAspectRatio:F

.field private m_thumbnailImageFillMode:I

.field private m_thumbnailMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailId;",
            "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private m_thumbnailSequenceArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;",
            ">;"
        }
    .end annotation
.end field

.field private m_thumbnailSequenceMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;",
            ">;"
        }
    .end annotation
.end field

.field private m_thumbnailWidth:I

.field private m_updatingThumbnail:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 3
    iput v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide v0, 0x3f0c4fc1df3300deL    # 5.4E-5

    .line 4
    iput-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_startPadding:I

    .line 6
    iput v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_endPadding:I

    .line 7
    iput v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 11
    iput v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 12
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 13
    iput v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailWidth:I

    .line 14
    iput-boolean v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 p2, 0x3f100000    # 0.5625f

    .line 18
    iput p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide v0, 0x3f0c4fc1df3300deL    # 5.4E-5

    .line 19
    iput-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_startPadding:I

    .line 21
    iput p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_endPadding:I

    .line 22
    iput p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 26
    iput p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 27
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 28
    iput p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailWidth:I

    .line 29
    iput-boolean p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 p2, 0x3f100000    # 0.5625f

    .line 33
    iput p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide p2, 0x3f0c4fc1df3300deL    # 5.4E-5

    .line 34
    iput-wide p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_startPadding:I

    .line 36
    iput p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_endPadding:I

    .line 37
    iput p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 39
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 40
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 41
    iput p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 42
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 43
    iput p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailWidth:I

    .line 44
    iput-boolean p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    const/high16 p2, 0x3f100000    # 0.5625f

    .line 48
    iput p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    const-wide p2, 0x3f0c4fc1df3300deL    # 5.4E-5

    .line 49
    iput-wide p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    const/4 p2, 0x0

    .line 50
    iput p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_startPadding:I

    .line 51
    iput p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_endPadding:I

    .line 52
    iput p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const-wide/16 p3, 0x0

    .line 53
    iput-wide p3, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 54
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    .line 55
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    .line 56
    iput p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 57
    new-instance p3, Ljava/util/TreeMap;

    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    iput-object p3, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    .line 58
    iput p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailWidth:I

    .line 59
    iput-boolean p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 60
    invoke-direct {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->updateThumbnails()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_contentWidth:I

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->requestUpdateThumbnailSequenceGeometry()V

    return-void
.end method

.method private cancelIconTask()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->nativeCancelIconTask(J)V

    :cond_0
    return-void
.end method

.method private clearThumbnailSequences()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->cancelIconTask()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->clearThumbnails()V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_contentWidth:I

    return-void
.end method

.method private clearThumbnails()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_contentView:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;

    iget-object v1, v1, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    new-instance v0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;-><init>(Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_contentView:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private requestUpdateThumbnailSequenceGeometry()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$1;-><init>(Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setBitmapToImageView(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "XmsMultiThumbnailSequenceView"

    const-string v0, "setBitmapToImageView"

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateThumbnailSequenceGeometry()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->cancelIconTask()V

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->clearThumbnails()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailWidth:I

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailWidth:I

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 7
    iget v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_startPadding:I

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 11
    iget-wide v5, v4, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_inPoint:J

    long-to-double v5, v5

    iget-wide v7, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    mul-double/2addr v5, v7

    add-double/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    iget v6, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_startPadding:I

    add-int/2addr v5, v6

    .line 12
    iget-wide v6, v4, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_outPoint:J

    long-to-double v6, v6

    iget-wide v8, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_startPadding:I

    add-int/2addr v6, v7

    if-le v6, v5, :cond_0

    .line 13
    iput v5, v4, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_x:I

    sub-int v0, v6, v5

    .line 14
    iput v0, v4, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_width:I

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    goto :goto_0

    .line 16
    :cond_1
    iget-wide v4, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 17
    iget v1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_endPadding:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 18
    :cond_2
    iget v1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_startPadding:I

    int-to-double v6, v1

    long-to-double v4, v4

    iget-wide v8, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    mul-double/2addr v4, v8

    add-double/2addr v6, v4

    add-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    if-ge v1, v0, :cond_3

    move v0, v1

    .line 19
    :cond_3
    :goto_1
    iput v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_contentWidth:I

    .line 20
    iget-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_contentView:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_contentView:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 22
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_contentWidth:I

    if-le v0, v1, :cond_4

    .line 23
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_contentWidth:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 25
    invoke-virtual {p0, v0, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_4
    return-void
.end method

.method private updateThumbnails()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->clearThumbnails()V

    goto/16 :goto_a

    .line 3
    :cond_0
    iget v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailWidth:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v0

    .line 6
    iget v3, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_startPadding:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    if-gt v2, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->clearThumbnails()V

    goto/16 :goto_a

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailSequenceMap:Ljava/util/TreeMap;

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 15
    iget v6, v3, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_x:I

    iget v7, v3, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_width:I

    add-int v8, v6, v7

    if-lt v8, v1, :cond_3

    if-lt v6, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int v8, v1, v6

    .line 16
    iget v9, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailWidth:I

    div-int/2addr v8, v9

    mul-int/2addr v8, v9

    add-int/2addr v8, v6

    goto :goto_0

    :cond_5
    move v8, v6

    :goto_0
    add-int/2addr v6, v7

    :goto_1
    if-ge v8, v6, :cond_b

    if-lt v8, v2, :cond_6

    move v3, v5

    goto :goto_4

    .line 17
    :cond_6
    iget v7, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailWidth:I

    add-int v9, v8, v7

    if-le v9, v6, :cond_7

    sub-int v7, v6, v8

    .line 18
    :cond_7
    invoke-virtual {v3, v8}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->calcTimestampFromX(I)J

    move-result-wide v9

    .line 19
    new-instance v11, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailId;

    iget v12, v3, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_index:I

    invoke-direct {v11, v12, v9, v10}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailId;-><init>(IJ)V

    .line 20
    iget-object v12, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;

    if-nez v12, :cond_a

    .line 21
    new-instance v12, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;

    invoke-direct {v12}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;-><init>()V

    .line 22
    iput-object v3, v12, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_owner:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;

    .line 23
    iput-wide v9, v12, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_timestamp:J

    .line 24
    iput-boolean v4, v12, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 25
    iput-boolean v5, v12, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    .line 26
    iget-object v9, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    invoke-virtual {v9, v11, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v12, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    .line 28
    iget v10, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    if-nez v10, :cond_8

    .line 29
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    :cond_8
    if-ne v10, v5, :cond_9

    .line 30
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    :cond_9
    :goto_2
    iget-object v9, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_contentView:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;

    iget-object v10, v12, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iget-object v9, v12, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    add-int v10, v8, v7

    iget-object v11, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_contentView:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    invoke-virtual {v9, v8, v4, v10, v11}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_3

    .line 33
    :cond_a
    iput-boolean v5, v12, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    :goto_3
    add-int/2addr v8, v7

    goto :goto_1

    :cond_b
    move v3, v4

    :goto_4
    if-eqz v3, :cond_3

    .line 34
    :cond_c
    :goto_5
    iput-boolean v5, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    .line 35
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    .line 38
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;

    .line 41
    iget-object v7, v6, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    if-eqz v7, :cond_e

    .line 42
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 43
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 44
    iput-object v7, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    .line 45
    :cond_e
    iget-boolean v7, v6, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    const-wide/16 v8, 0x0

    if-nez v7, :cond_10

    .line 46
    iget-wide v10, v6, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_iconTaskId:J

    cmp-long v3, v10, v8

    if-eqz v3, :cond_f

    .line 47
    invoke-virtual {p0, v10, v11}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->nativeCancelIconTask(J)V

    .line 48
    :cond_f
    iget-object v3, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_contentView:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;

    iget-object v6, v6, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 50
    :cond_10
    iput-boolean v4, v6, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_touched:Z

    .line 51
    iget-boolean v7, v6, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    if-eqz v7, :cond_11

    .line 52
    iget-object v6, v6, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 54
    :cond_11
    iget-object v7, v6, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_owner:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;

    iget-boolean v10, v7, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_stillImageHint:Z

    if-eqz v10, :cond_12

    move-wide v10, v8

    goto :goto_7

    :cond_12
    iget-wide v10, v6, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_timestamp:J

    .line 55
    :goto_7
    iget-object v7, v7, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_mediaFilePath:Ljava/lang/String;

    invoke-virtual {p0, v7, v10, v11}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->nativeGetIconFromCache(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v3, v6, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    invoke-direct {p0, v7, v3}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setBitmapToImageView(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 58
    iput-boolean v5, v6, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    .line 59
    iput-wide v8, v6, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_iconTaskId:J

    goto :goto_6

    .line 60
    :cond_13
    iget-object v2, v6, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_owner:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;

    iget-object v2, v2, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_mediaFilePath:Ljava/lang/String;

    invoke-virtual {p0, v2, v10, v11}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->nativeGetIcon(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_iconTaskId:J

    move v2, v5

    goto/16 :goto_6

    .line 61
    :cond_14
    iput-boolean v4, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    if-eqz v2, :cond_19

    .line 62
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 63
    iget-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 64
    :cond_15
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;

    .line 67
    iget-boolean v4, v3, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    if-nez v4, :cond_15

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v3, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v3}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setBitmapToImageView(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Z

    goto :goto_8

    .line 70
    :cond_16
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v3, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v3}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setBitmapToImageView(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Z

    goto :goto_8

    .line 71
    :cond_17
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_19

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :cond_18
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;

    .line 76
    iget-boolean v2, v1, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_imageViewUpToDate:Z

    if-nez v2, :cond_18

    .line 77
    iget-object v2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_placeholderBitmap:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$Thumbnail;->m_imageView:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setBitmapToImageView(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)Z

    goto :goto_9

    :cond_19
    :goto_a
    return-void
.end method


# virtual methods
.method public getEndPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_endPadding:I

    return p0
.end method

.method public getMaxTimelinePosToScroll()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    return-wide v0
.end method

.method public getOnScrollChangeListenser()Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$OnScrollChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$OnScrollChangeListener;

    return-object p0
.end method

.method public getPixelPerMicrosecond()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    return-wide v0
.end method

.method public getScrollEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    return p0
.end method

.method public getStartPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_startPadding:I

    return p0
.end method

.method public getThumbnailAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    return p0
.end method

.method public getThumbnailImageFillMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    return p0
.end method

.method public getThumbnailSequenceDescArray()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_descArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method public mapTimelinePosFromX(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_startPadding:I

    sub-int/2addr p1, v0

    int-to-double v0, p1

    .line 3
    iget-wide p0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public mapXFromTimelinePos(J)I
    .locals 2

    long-to-double p1, p1

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p2

    .line 3
    iget p0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_startPadding:I

    add-int/2addr p1, p0

    sub-int/2addr p1, p2

    return p1
.end method

.method public abstract nativeCancelIconTask(J)V
.end method

.method public abstract nativeGetIcon(Ljava/lang/String;J)J
.end method

.method public abstract nativeGetIconFromCache(Ljava/lang/String;J)Landroid/graphics/Bitmap;
.end method

.method public notifyIconArrived()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_updatingThumbnail:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->updateThumbnails()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$2;-><init>(Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->cancelIconTask()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$OnScrollChangeListener;

    .line 3
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$OnScrollChangeListener;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p0, p1, p3}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$OnScrollChangeListener;->onScrollChanged(Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;II)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->updateThumbnails()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public scaleWithAnchor(DI)V
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->mapTimelinePosFromX(I)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    mul-double/2addr v2, p1

    iput-wide v2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 3
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->mapXFromTimelinePos(J)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p2

    add-int/2addr p2, p1

    sub-int/2addr p2, p3

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public setEndPadding(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_endPadding:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_endPadding:I

    .line 3
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    :cond_0
    return-void
.end method

.method public setMaxTimelinePosToScroll(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v0, p1

    .line 2
    iget-wide v2, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_maxTimelinePosToScroll:J

    .line 4
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    :cond_0
    return-void
.end method

.method public setOnScrollChangeListenser(Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$OnScrollChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_scrollChangeListener:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$OnScrollChangeListener;

    return-void
.end method

.method public setPixelPerMicrosecond(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_pixelPerMicrosecond:D

    .line 3
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    :cond_0
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_scrollEnabled:Z

    return-void
.end method

.method public setStartPadding(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_startPadding:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_startPadding:I

    .line 3
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    :cond_0
    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 3

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x41200000    # 10.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    .line 1
    :cond_1
    :goto_0
    iget v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 2
    iput p1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailAspectRatio:F

    .line 3
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    :cond_2
    return-void
.end method

.method public setThumbnailImageFillMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    if-eq v0, p1, :cond_1

    .line 4
    iput p1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailImageFillMode:I

    .line 5
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    :cond_1
    return-void
.end method

.method public setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_descArray:Ljava/util/ArrayList;

    if-eq p1, v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->clearThumbnailSequences()V

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_descArray:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;

    .line 7
    iget-object v6, v5, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-wide v6, v5, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    cmp-long v8, v6, v3

    if-ltz v8, :cond_1

    iget-wide v8, v5, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    cmp-long v6, v8, v6

    if-lez v6, :cond_1

    iget-wide v6, v5, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    iget-wide v8, v5, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    cmp-long v6, v8, v6

    if-lez v6, :cond_1

    .line 8
    new-instance v3, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;

    invoke-direct {v3}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;-><init>()V

    add-int/lit8 v4, v0, 0x1

    .line 9
    iput v0, v3, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_index:I

    .line 10
    iget-object v0, v5, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    iput-object v0, v3, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_mediaFilePath:Ljava/lang/String;

    .line 11
    iget-wide v6, v5, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    iput-wide v6, v3, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_inPoint:J

    .line 12
    iget-wide v6, v5, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    iput-wide v6, v3, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_outPoint:J

    .line 13
    iget-wide v6, v5, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    iput-wide v6, v3, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimIn:J

    .line 14
    iget-wide v8, v5, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    sub-long/2addr v8, v6

    iput-wide v8, v3, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_trimDuration:J

    .line 15
    iget-boolean v0, v5, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->stillImageHint:Z

    iput-boolean v0, v3, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequence;->m_stillImageHint:Z

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->m_thumbnailSequenceArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-wide v5, v5, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    move v0, v4

    move-wide v3, v5

    goto :goto_0

    :cond_1
    const-string v5, "XmsMultiThumbnailSequenceView"

    const-string v6, "Invalid ThumbnailSequenceDesc!"

    .line 18
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->updateThumbnailSequenceGeometry()V

    :cond_3
    return-void
.end method
