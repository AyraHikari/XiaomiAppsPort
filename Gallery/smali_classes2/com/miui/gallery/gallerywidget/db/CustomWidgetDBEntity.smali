.class public Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;
.super Lcom/miui/gallery/dao/base/Entity;
.source "CustomWidgetDBEntity.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/dao/base/Entity;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;",
        ">;"
    }
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

    .line 55
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity$1;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mWidgetId:I

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mWidgetId:I

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mWidgetSize:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicPathList:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicPathList:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mWidgetSize:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicUriStringList:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicUriStringList:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicIDList:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicIDList:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCurrentIndex:I

    return p0
.end method

.method public static synthetic access$1302(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCurrentIndex:I

    return p1
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropBoundList:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropBoundList:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1602(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;J)J
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/miui/gallery/dao/base/Entity;->mId:J

    return-wide p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicPath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicUriString:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicUriString:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)F
    .locals 0

    .line 20
    iget p0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropLeftTopX:F

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;F)F
    .locals 0

    .line 20
    iput p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropLeftTopX:F

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)F
    .locals 0

    .line 20
    iget p0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropLeftTopY:F

    return p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;F)F
    .locals 0

    .line 20
    iput p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropLeftTopY:F

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)F
    .locals 0

    .line 20
    iget p0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropRightBottomX:F

    return p0
.end method

.method public static synthetic access$602(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;F)F
    .locals 0

    .line 20
    iput p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropRightBottomX:F

    return p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)F
    .locals 0

    .line 20
    iget p0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropRightBottomY:F

    return p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;F)F
    .locals 0

    .line 20
    iput p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropRightBottomY:F

    return p1
.end method

.method public static synthetic access$800(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicCropList:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicCropList:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicMatrixList:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicMatrixList:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 20
    check-cast p1, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->compareTo(Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 188
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 190
    :cond_1
    check-cast p1, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;

    .line 192
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mWidgetId:I

    iget p1, p1, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mWidgetId:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getCropBoundList()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropBoundList:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCurrentIndex:I

    return v0
.end method

.method public getPicCropList()Ljava/lang/String;
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicCropList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropRightBottomX:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget v2, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropRightBottomY:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v3, 0x0

    .line 76
    iget v4, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropLeftTopX:F

    aput v4, v1, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropLeftTopY:F

    aput v4, v1, v3

    const/4 v3, 0x2

    aput v0, v1, v3

    const/4 v0, 0x3

    aput v2, v1, v0

    invoke-static {v1}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getCropInfoString([F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicCropList:Ljava/lang/String;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicCropList:Ljava/lang/String;

    return-object v0
.end method

.method public getPicIDList()Ljava/lang/String;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicIDList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicIDList:Ljava/lang/String;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicIDList:Ljava/lang/String;

    return-object v0
.end method

.method public getPicMatrixList()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicMatrixList:Ljava/lang/String;

    return-object v0
.end method

.method public getPicPath()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPicPathList()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicPathList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicPathList:Ljava/lang/String;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicPathList:Ljava/lang/String;

    return-object v0
.end method

.method public getTableColumns()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/dao/base/TableColumn;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "widgetId"

    const-string v2, "INTEGER"

    .line 117
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "widgetSize"

    .line 118
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picPath"

    const-string v3, "TEXT"

    .line 119
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picUriString"

    .line 120
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cropLeftTopX"

    .line 121
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cropLeftTopY"

    .line 122
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cropRightBottomX"

    .line 123
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cropRightBottomY"

    .line 124
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picCropList"

    .line 125
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picMatrixList"

    .line 126
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picPathList"

    .line 127
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picUriStringList"

    .line 128
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picIDList"

    .line 129
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "currentIndex"

    .line 130
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cropBoundList"

    .line 131
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUniqueConstraints()[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "widgetId"

    .line 177
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mWidgetId:I

    return v0
.end method

.method public getWidgetSize()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mWidgetSize:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mWidgetId:I

    return v0
.end method

.method public declared-synchronized onConvertToContents(Landroid/content/ContentValues;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "widgetId"

    .line 157
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mWidgetId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "widgetSize"

    .line 158
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mWidgetSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "picPath"

    .line 159
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "picUriString"

    .line 160
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicUriString:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cropLeftTopX"

    .line 161
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropLeftTopX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "cropLeftTopY"

    .line 162
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropLeftTopY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "cropRightBottomX"

    .line 163
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropRightBottomX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "cropRightBottomY"

    .line 164
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropRightBottomY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "picCropList"

    .line 165
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicCropList:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "picMatrixList"

    .line 166
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicMatrixList:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "picPathList"

    .line 167
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicPathList:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "picUriStringList"

    .line 168
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicUriStringList:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "picIDList"

    .line 169
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicIDList:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "currentIndex"

    .line 170
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCurrentIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "cropBoundList"

    .line 171
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropBoundList:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 1

    const-string/jumbo v0, "widgetId"

    .line 138
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mWidgetId:I

    const-string/jumbo v0, "widgetSize"

    .line 139
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mWidgetSize:I

    const-string v0, "picPath"

    .line 140
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicPath:Ljava/lang/String;

    const-string v0, "picUriString"

    .line 141
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicUriString:Ljava/lang/String;

    const-string v0, "cropLeftTopX"

    .line 142
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropLeftTopX:F

    const-string v0, "cropLeftTopY"

    .line 143
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropLeftTopY:F

    const-string v0, "cropRightBottomX"

    .line 144
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropRightBottomX:F

    const-string v0, "cropRightBottomY"

    .line 145
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropRightBottomY:F

    const-string v0, "picCropList"

    .line 146
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicCropList:Ljava/lang/String;

    const-string v0, "picMatrixList"

    .line 147
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicMatrixList:Ljava/lang/String;

    const-string v0, "picPathList"

    .line 148
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicPathList:Ljava/lang/String;

    const-string v0, "picUriStringList"

    .line 149
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicUriStringList:Ljava/lang/String;

    const-string v0, "picIDList"

    .line 150
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mPicIDList:Ljava/lang/String;

    const-string v0, "currentIndex"

    .line 151
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCurrentIndex:I

    const-string v0, "cropBoundList"

    .line 152
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/CustomWidgetDBEntity;->mCropBoundList:Ljava/lang/String;

    return-void
.end method
