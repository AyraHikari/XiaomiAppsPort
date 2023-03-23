.class public Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;
.super Lcom/miui/gallery/dao/base/Entity;
.source "RecommendWidgetDBEntity.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/dao/base/Entity;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;",
        ">;"
    }
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

    .line 44
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mTitle:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/miui/gallery/dao/base/Entity;->mId:J

    return-wide p1
.end method

.method public static synthetic access$1102(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mDescription:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mUpdateTime:J

    return-wide p1
.end method

.method public static synthetic access$202(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mWidgetId:I

    return p1
.end method

.method public static synthetic access$302(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mUsedCardIdList:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mUsedPicSha1List:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$502(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mPicId:J

    return-wide p1
.end method

.method public static synthetic access$602(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mPicSha1:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$702(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mPicWidth:I

    return p1
.end method

.method public static synthetic access$802(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mPicHeight:I

    return p1
.end method

.method public static synthetic access$902(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;F)F
    .locals 0

    .line 17
    iput p1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mPicRotation:F

    return p1
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->compareTo(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 153
    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 155
    :cond_1
    check-cast p1, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;

    .line 157
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mWidgetId:I

    iget p1, p1, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mWidgetId:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getPicSha1()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mPicSha1:Ljava/lang/String;

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

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "widgetId"

    const-string v2, "INTEGER"

    .line 94
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "usedCardIdList"

    const-string v3, "TEXT"

    .line 95
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "usedPicSha1List"

    .line 96
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picId"

    .line 97
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picSha1"

    .line 98
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picWidth"

    .line 99
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picHeight"

    .line 100
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picRotation"

    .line 101
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    .line 102
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    .line 103
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "updateTime"

    .line 104
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUniqueConstraints()[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "widgetId"

    .line 142
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mUpdateTime:J

    return-wide v0
.end method

.method public getUsedCardIdList()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mUsedCardIdList:Ljava/lang/String;

    return-object v0
.end method

.method public getUsedPicSha1List()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mUsedPicSha1List:Ljava/lang/String;

    return-object v0
.end method

.method public getWidgetId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mWidgetId:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 162
    iget v0, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mWidgetId:I

    return v0
.end method

.method public declared-synchronized onConvertToContents(Landroid/content/ContentValues;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "widgetId"

    .line 126
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mWidgetId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "usedCardIdList"

    .line 127
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mUsedCardIdList:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "usedPicSha1List"

    .line 128
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mUsedPicSha1List:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "picId"

    .line 129
    iget-wide v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mPicId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "picSha1"

    .line 130
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mPicSha1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "picWidth"

    .line 131
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mPicWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "picHeight"

    .line 132
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mPicHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "picRotation"

    .line 133
    iget v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mPicRotation:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "title"

    .line 134
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "description"

    .line 135
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "updateTime"

    .line 136
    iget-wide v1, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mUpdateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string/jumbo v0, "widgetId"

    .line 111
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mWidgetId:I

    const-string v0, "usedCardIdList"

    .line 112
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mUsedCardIdList:Ljava/lang/String;

    const-string v0, "usedPicSha1List"

    .line 113
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mUsedPicSha1List:Ljava/lang/String;

    const-string v0, "picId"

    .line 114
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mPicId:J

    const-string v0, "picSha1"

    .line 115
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mPicSha1:Ljava/lang/String;

    const-string v0, "picWidth"

    .line 116
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mPicWidth:I

    const-string v0, "picHeight"

    .line 117
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mPicHeight:I

    const-string v0, "picRotation"

    .line 118
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getFloat(Landroid/database/Cursor;Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mPicRotation:F

    const-string v0, "title"

    .line 119
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mTitle:Ljava/lang/String;

    const-string v0, "description"

    .line 120
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mDescription:Ljava/lang/String;

    const-string v0, "updateTime"

    .line 121
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->mUpdateTime:J

    return-void
.end method
