.class public Lcom/miui/gallery/model/PersistentResponse;
.super Lcom/miui/gallery/dao/base/Entity;
.source "PersistentResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/model/PersistentResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mExpireMillis:J

.field public mLastVisitTime:J

.field public mResponse:Ljava/lang/String;

.field public mUpdateTime:J

.field public mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 147
    new-instance v0, Lcom/miui/gallery/model/PersistentResponse$1;

    invoke-direct {v0}, Lcom/miui/gallery/model/PersistentResponse$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/model/PersistentResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mUrl:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mResponse:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mUpdateTime:J

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mLastVisitTime:J

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/dao/base/Entity;->mId:J

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mExpireMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/miui/gallery/model/PersistentResponse;->mUrl:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/miui/gallery/model/PersistentResponse;->mResponse:Ljava/lang/String;

    .line 44
    iput-wide p3, p0, Lcom/miui/gallery/model/PersistentResponse;->mUpdateTime:J

    .line 45
    iput-wide p5, p0, Lcom/miui/gallery/model/PersistentResponse;->mLastVisitTime:J

    .line 46
    iput-wide p7, p0, Lcom/miui/gallery/model/PersistentResponse;->mExpireMillis:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExpireMillis()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mExpireMillis:J

    return-wide v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mResponse:Ljava/lang/String;

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

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "url"

    const-string v2, "TEXT"

    const/4 v3, 0x1

    .line 97
    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "response"

    .line 98
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "updateTime"

    const-string v2, "INTEGER"

    .line 99
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lastVisitTime"

    .line 100
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expireMillis"

    .line 101
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUniqueConstraints()[Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    .line 91
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mUpdateTime:J

    return-wide v0
.end method

.method public onConvertToContents(Landroid/content/ContentValues;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mUrl:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mResponse:Ljava/lang/String;

    const-string v1, "response"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-wide v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mUpdateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "updateTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    iget-wide v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mLastVisitTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastVisitTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    iget-wide v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mExpireMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "expireMillis"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "url"

    .line 107
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mUrl:Ljava/lang/String;

    const-string v0, "response"

    .line 108
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mResponse:Ljava/lang/String;

    const-string v0, "updateTime"

    .line 109
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mUpdateTime:J

    const-string v0, "lastVisitTime"

    .line 110
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mLastVisitTime:J

    const-string v0, "expireMillis"

    .line 111
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mExpireMillis:J

    return-void
.end method

.method public setLastVisitTime(J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/miui/gallery/model/PersistentResponse;->mLastVisitTime:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 130
    iget-object p2, p0, Lcom/miui/gallery/model/PersistentResponse;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/miui/gallery/model/PersistentResponse;->mResponse:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-wide v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mUpdateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 133
    iget-wide v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mLastVisitTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    iget-wide v0, p0, Lcom/miui/gallery/dao/base/Entity;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 135
    iget-wide v0, p0, Lcom/miui/gallery/model/PersistentResponse;->mExpireMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
