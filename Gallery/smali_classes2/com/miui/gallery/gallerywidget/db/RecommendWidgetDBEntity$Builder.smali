.class public Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;
.super Ljava/lang/Object;
.source "RecommendWidgetDBEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mDescription:Ljava/lang/String;

.field public mPicHeight:I

.field public mPicId:J

.field public mPicRotation:F

.field public mPicSha1:Ljava/lang/String;

.field public mPicWidth:I

.field public mTitle:Ljava/lang/String;

.field public mUpdateTime:J

.field public mUsedCardIdList:Ljava/lang/String;

.field public mUsedPicSha1List:Ljava/lang/String;

.field public mWidgetId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;
    .locals 3

    .line 238
    new-instance v0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;-><init>(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$1;)V

    .line 239
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mWidgetId:I

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->access$202(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->access$102(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;J)J

    .line 240
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mUsedCardIdList:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->access$302(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mUsedPicSha1List:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->access$402(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    iget-wide v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mPicId:J

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->access$502(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;J)J

    .line 243
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mPicSha1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->access$602(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mPicWidth:I

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->access$702(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;I)I

    .line 245
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mPicHeight:I

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->access$802(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;I)I

    .line 246
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mPicRotation:F

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->access$902(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;F)F

    .line 247
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->access$1002(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->access$1102(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    iget-wide v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mUpdateTime:J

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->access$1202(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;J)J

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setPicHeight(I)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;
    .locals 0

    .line 213
    iput p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mPicHeight:I

    return-object p0
.end method

.method public setPicId(J)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;
    .locals 0

    .line 198
    iput-wide p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mPicId:J

    return-object p0
.end method

.method public setPicRotation(F)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;
    .locals 0

    .line 218
    iput p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mPicRotation:F

    return-object p0
.end method

.method public setPicSha1(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mPicSha1:Ljava/lang/String;

    return-object p0
.end method

.method public setPicWidth(I)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;
    .locals 0

    .line 208
    iput p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mPicWidth:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdateTime(J)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;
    .locals 0

    .line 233
    iput-wide p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mUpdateTime:J

    return-object p0
.end method

.method public setUsedCardIdList(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mUsedCardIdList:Ljava/lang/String;

    return-object p0
.end method

.method public setUsedPicSha1List(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mUsedPicSha1List:Ljava/lang/String;

    return-object p0
.end method

.method public setWidgetId(I)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;
    .locals 0

    .line 183
    iput p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->mWidgetId:I

    return-object p0
.end method
