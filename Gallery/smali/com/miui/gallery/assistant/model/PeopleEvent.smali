.class public Lcom/miui/gallery/assistant/model/PeopleEvent;
.super Lcom/miui/gallery/dao/base/Entity;
.source "PeopleEvent.java"


# instance fields
.field public mEndTime:F

.field public mEventType:I

.field public mMediaId:J

.field public mMediaType:I

.field public mPeopleCount:I

.field public mPeopleList:Ljava/lang/String;

.field public mStartTime:F

.field public mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mVersion:I

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    .line 52
    iput-wide p1, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mMediaId:J

    .line 53
    iput p3, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mMediaType:I

    .line 54
    iput p4, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mEventType:I

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mVersion:I

    return-void
.end method


# virtual methods
.method public getMediaId()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mMediaId:J

    return-wide v0
.end method

.method public getPeopleList()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mPeopleList:Ljava/lang/String;

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

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mediaId"

    const-string v2, "INTEGER"

    .line 125
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mediaType"

    .line 126
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eventType"

    .line 127
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "peopleList"

    const-string v3, "TEXT"

    .line 128
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "peopleCount"

    .line 129
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startTime"

    const-string v3, "REAL"

    .line 130
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "endTime"

    .line 131
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    .line 132
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onConvertToContents(Landroid/content/ContentValues;)V
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mMediaId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "mediaId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    iget v0, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mMediaType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mediaType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    iget v0, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mEventType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "eventType"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mPeopleList:Ljava/lang/String;

    const-string v1, "peopleList"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget v0, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mPeopleCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "peopleCount"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    iget v0, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mStartTime:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "startTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 156
    iget v0, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mEndTime:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "endTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 157
    iget v0, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "mediaId"

    .line 138
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mMediaId:J

    const-string v0, "mediaType"

    .line 139
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mMediaType:I

    const-string v0, "eventType"

    const/4 v1, -0x1

    .line 140
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/dao/base/Entity;->getIntDefault(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mEventType:I

    const-string v0, "peopleList"

    const-string v1, ""

    .line 141
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/dao/base/Entity;->getStringDefault(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mPeopleList:Ljava/lang/String;

    const-string v0, "peopleCount"

    const/4 v1, 0x0

    .line 142
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/dao/base/Entity;->getIntDefault(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mPeopleCount:I

    const-string v0, "startTime"

    const/high16 v1, -0x40800000    # -1.0f

    .line 143
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/dao/base/Entity;->getFloatDefault(Landroid/database/Cursor;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mStartTime:F

    const-string v0, "endTime"

    .line 144
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/dao/base/Entity;->getFloatDefault(Landroid/database/Cursor;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mEndTime:F

    const-string v0, "version"

    .line 145
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mVersion:I

    return-void
.end method

.method public setEndTime(F)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mEndTime:F

    return-void
.end method

.method public setPeopleCount(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mPeopleCount:I

    return-void
.end method

.method public setPeopleList(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mPeopleList:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(F)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/miui/gallery/assistant/model/PeopleEvent;->mStartTime:F

    return-void
.end method
