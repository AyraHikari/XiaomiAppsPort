.class public Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;
.super Ljava/lang/Object;
.source "RecommendWidgetService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageEntity"
.end annotation


# instance fields
.field public _id:J

.field public appWidgetId:I

.field public description:Ljava/lang/String;

.field public height:I

.field public localFile:Ljava/lang/String;

.field public mCropLeftTopX:F

.field public mCropLeftTopY:F

.field public mCropRightBottomX:F

.field public mCropRightBottomY:F

.field public rotation:I

.field public score:F

.field public selectedCardId:J

.field public sha1:Ljava/lang/String;

.field public thumbnailFile:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 534
    iput v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->score:F

    return-void
.end method

.method public static isEntityValid(Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 576
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->sha1:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public setEntity(Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 556
    iget v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->score:F

    iput v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->score:F

    .line 557
    iget v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->appWidgetId:I

    iput v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->appWidgetId:I

    .line 558
    iget-object v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->sha1:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->sha1:Ljava/lang/String;

    .line 559
    iget-object v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->title:Ljava/lang/String;

    .line 560
    iget-object v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->description:Ljava/lang/String;

    .line 561
    iget-object v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->localFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->localFile:Ljava/lang/String;

    .line 562
    iget-object v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->thumbnailFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->thumbnailFile:Ljava/lang/String;

    .line 563
    iget-wide v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->_id:J

    iput-wide v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->_id:J

    .line 564
    iget-wide v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->selectedCardId:J

    iput-wide v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->selectedCardId:J

    .line 565
    iget v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->width:I

    iput v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->width:I

    .line 566
    iget v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->height:I

    iput v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->height:I

    .line 567
    iget v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->rotation:I

    iput v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->rotation:I

    .line 568
    iget v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropLeftTopX:F

    iput v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropLeftTopX:F

    .line 569
    iget v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropLeftTopY:F

    iput v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropLeftTopY:F

    .line 570
    iget v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropRightBottomX:F

    iput v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropRightBottomX:F

    .line 571
    iget p1, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropRightBottomY:F

    iput p1, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropRightBottomY:F

    :cond_0
    return-void
.end method
