.class public Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;
.super Ljava/lang/Object;
.source "CustomWidgetDBEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mCropBoundList:Ljava/lang/String;

.field public mCropLeftTopX:F

.field public mCropLeftTopY:F

.field public mCropRightBottomX:F

.field public mCropRightBottomY:F

.field public mCurrentIndex:I

.field public mPicCropList:Ljava/lang/String;

.field public mPicIDList:Ljava/lang/String;

.field public mPicMatrixList:Ljava/lang/String;

.field public mPicPath:Ljava/lang/String;

.field public mPicPathList:Ljava/lang/String;

.field public mPicUriString:Ljava/lang/String;

.field public mPicUriStringList:Ljava/lang/String;

.field public mWidgetId:I

.field public mWidgetSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;
    .locals 3

    .line 295
    new-instance v0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;-><init>(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$1;)V

    .line 296
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mWidgetId:I

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$002(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$1602(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;J)J

    .line 297
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mWidgetSize:I

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$102(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;I)I

    .line 298
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mPicPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$202(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mPicUriString:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$302(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mCropLeftTopX:F

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$402(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;F)F

    .line 301
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mCropLeftTopY:F

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$502(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;F)F

    .line 302
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mCropRightBottomX:F

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$602(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;F)F

    .line 303
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mCropRightBottomY:F

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$702(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;F)F

    .line 304
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mPicCropList:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$802(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mPicMatrixList:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$902(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mPicPathList:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$1002(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mPicUriStringList:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$1102(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mPicIDList:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$1202(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mCurrentIndex:I

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$1302(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;I)I

    .line 310
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mCropBoundList:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$1402(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public setCropBoundList(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mCropBoundList:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentIndex(I)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;
    .locals 0

    .line 264
    iput p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mCurrentIndex:I

    return-object p0
.end method

.method public setEntity(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 275
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$000(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mWidgetId:I

    .line 276
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$100(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mWidgetSize:I

    .line 277
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$200(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mPicPath:Ljava/lang/String;

    .line 278
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$300(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mPicUriString:Ljava/lang/String;

    .line 279
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$400(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mCropLeftTopX:F

    .line 280
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$500(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mCropLeftTopY:F

    .line 281
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$600(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mCropRightBottomX:F

    .line 282
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$700(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mCropRightBottomY:F

    .line 283
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$800(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mPicCropList:Ljava/lang/String;

    .line 284
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$900(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mPicMatrixList:Ljava/lang/String;

    .line 285
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$1000(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mPicPathList:Ljava/lang/String;

    .line 286
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$1100(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mPicUriStringList:Ljava/lang/String;

    .line 287
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$1200(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mPicIDList:Ljava/lang/String;

    .line 288
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$1300(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mCurrentIndex:I

    .line 289
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->access$1400(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mCropBoundList:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setPicCropList(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mPicCropList:Ljava/lang/String;

    return-object p0
.end method

.method public setPicIDList(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mPicIDList:Ljava/lang/String;

    return-object p0
.end method

.method public setPicMatrixList(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mPicMatrixList:Ljava/lang/String;

    return-object p0
.end method

.method public setPicPath(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mPicPath:Ljava/lang/String;

    return-object p0
.end method

.method public setPicPathList(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mPicPathList:Ljava/lang/String;

    return-object p0
.end method

.method public setWidgetId(I)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;
    .locals 0

    .line 219
    iput p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mWidgetId:I

    return-object p0
.end method

.method public setWidgetSize(I)Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;
    .locals 0

    .line 224
    iput p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;->mWidgetSize:I

    return-object p0
.end method
