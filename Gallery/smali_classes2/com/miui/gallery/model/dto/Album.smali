.class public Lcom/miui/gallery/model/dto/Album;
.super Lcom/miui/gallery/dao/base/Entity;
.source "Album.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/model/dto/Album$CoverBean;,
        Lcom/miui/gallery/model/dto/Album$ExtraInfo;,
        Lcom/miui/gallery/model/dto/Album$AlbumType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;"
        }
    .end annotation
.end field

.field public static final sMiuiVisiblePattern:Ljava/util/regex/Pattern;

.field public static final sNamePattern:Ljava/util/regex/Pattern;

.field public static final sUserCreateNamePattern:Ljava/util/regex/Pattern;


# instance fields
.field public mAlbumId:J

.field public mAlbumSize:J

.field public mAlbumType:Lcom/miui/gallery/model/dto/Album$AlbumType;

.field public mAttributes:J

.field public mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

.field public mDateModified:J

.field public mDateTaken:J

.field public mDirectoryPath:Ljava/lang/String;

.field public mDisplayedName:Ljava/lang/String;

.field public mExtraInfo:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

.field public mName:Ljava/lang/String;

.field public mPhotoCount:I

.field public mServerId:Ljava/lang/String;

.field public mSortBy:J

.field public mSortInfo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:alarms|dcim|dcim/camera|dcim/screenshots|download|movies|music|pictures|podcasts|ringtones|notifications|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/miui/gallery/storage/constants/GalleryStorageConstants;->KEY_FOR_EMPTY_RELATIVE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/model/dto/Album;->sMiuiVisiblePattern:Ljava/util/regex/Pattern;

    const-string v0, "(.*)([_][0-9]*$)"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/model/dto/Album;->sNamePattern:Ljava/util/regex/Pattern;

    const-string v0, "(.*)([_][0-9]{13}$)"

    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/model/dto/Album;->sUserCreateNamePattern:Ljava/util/regex/Pattern;

    .line 1739
    new-instance v0, Lcom/miui/gallery/model/dto/Album$1;

    invoke-direct {v0}, Lcom/miui/gallery/model/dto/Album$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/model/dto/Album;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    const-string v0, "0"

    .line 75
    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mSortInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    const-string v0, "0"

    .line 75
    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mSortInfo:Ljava/lang/String;

    .line 89
    iput-wide p1, p0, Lcom/miui/gallery/model/dto/Album;->mAlbumId:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1723
    invoke-direct {p0}, Lcom/miui/gallery/dao/base/Entity;-><init>()V

    const-string v0, "0"

    .line 75
    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mSortInfo:Ljava/lang/String;

    .line 1724
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/dao/base/Entity;->mId:J

    .line 1725
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mName:Ljava/lang/String;

    .line 1726
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/model/dto/Album;->mPhotoCount:I

    .line 1727
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mServerId:Ljava/lang/String;

    .line 1728
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mAttributes:J

    .line 1729
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mDateTaken:J

    .line 1730
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mSortBy:J

    .line 1731
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mDirectoryPath:Ljava/lang/String;

    .line 1732
    invoke-static {}, Lcom/miui/gallery/model/dto/Album$AlbumType;->values()[Lcom/miui/gallery/model/dto/Album$AlbumType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mAlbumType:Lcom/miui/gallery/model/dto/Album$AlbumType;

    .line 1733
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mSortInfo:Ljava/lang/String;

    .line 1734
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mDateModified:J

    .line 1735
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mExtraInfo:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    .line 1736
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/Album$CoverBean;

    iput-object p1, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    return-void
.end method

.method public static fromContentValues(Landroid/content/ContentValues;)Lcom/miui/gallery/model/dto/Album;
    .locals 10

    const-string v0, "_id"

    .line 168
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "attributes"

    .line 171
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 172
    new-instance v2, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/miui/gallery/model/dto/Album;-><init>(J)V

    if-eqz v1, :cond_1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/model/dto/Album;->setAttributes(J)V

    :cond_1
    const-string v0, "dateModified"

    .line 178
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/miui/gallery/model/dto/Album;->mDateModified:J

    :cond_2
    const-string v0, "size"

    .line 183
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/miui/gallery/model/dto/Album;->mAlbumSize:J

    :cond_3
    const-string v0, "coverId"

    .line 188
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "coverPath"

    .line 189
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "is_manual_set_cover"

    .line 190
    invoke-virtual {p0, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "coverSha1"

    .line 191
    invoke-virtual {p0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "coverSyncState"

    .line 192
    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "coverSize"

    .line 193
    invoke-virtual {p0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-nez v5, :cond_4

    if-eqz v6, :cond_6

    .line 195
    :cond_4
    iget-object v7, v2, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    if-nez v7, :cond_5

    .line 196
    new-instance v7, Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-direct {v7}, Lcom/miui/gallery/model/dto/Album$CoverBean;-><init>()V

    iput-object v7, v2, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    .line 198
    :cond_5
    iget-object v7, v2, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$002(Lcom/miui/gallery/model/dto/Album$CoverBean;J)J

    .line 199
    iget-object v0, v2, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$102(Lcom/miui/gallery/model/dto/Album$CoverBean;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    iget-object v0, v2, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$302(Lcom/miui/gallery/model/dto/Album$CoverBean;I)I

    .line 201
    iget-object v0, v2, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-static {v0, v4}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$202(Lcom/miui/gallery/model/dto/Album$CoverBean;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    iget-object v0, v2, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$402(Lcom/miui/gallery/model/dto/Album$CoverBean;J)J

    .line 203
    iget-object v0, v2, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$502(Lcom/miui/gallery/model/dto/Album$CoverBean;Z)Z

    :cond_6
    const-string v0, "dateTaken"

    .line 206
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 208
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/miui/gallery/model/dto/Album;->mDateTaken:J

    :cond_7
    const-string v0, "name"

    .line 210
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 212
    iput-object v0, v2, Lcom/miui/gallery/model/dto/Album;->mName:Ljava/lang/String;

    :cond_8
    const-string v0, "serverId"

    .line 214
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 216
    iput-object v0, v2, Lcom/miui/gallery/model/dto/Album;->mServerId:Ljava/lang/String;

    :cond_9
    const-string v0, "localPath"

    .line 219
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 221
    iput-object v0, v2, Lcom/miui/gallery/model/dto/Album;->mDirectoryPath:Ljava/lang/String;

    :cond_a
    const-string v0, "sortInfo"

    .line 223
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 225
    iput-object v0, v2, Lcom/miui/gallery/model/dto/Album;->mSortInfo:Ljava/lang/String;

    :cond_b
    const-string v0, "sortBy"

    .line 227
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 229
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/miui/gallery/model/dto/Album;->mSortBy:J

    :cond_c
    const-string v0, "extra"

    .line 231
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 233
    invoke-static {p0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->newInstance(Ljava/lang/String;)Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    move-result-object p0

    iput-object p0, v2, Lcom/miui/gallery/model/dto/Album;->mExtraInfo:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    :cond_d
    return-object v2
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/model/dto/Album;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    .line 249
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "_id"

    .line 252
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_1

    return-object v0

    .line 254
    :cond_1
    new-instance v0, Lcom/miui/gallery/model/dto/Album;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/model/dto/Album;-><init>(J)V

    const-string v1, "name"

    .line 256
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 257
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/model/dto/Album;->mName:Ljava/lang/String;

    :cond_2
    const-string v1, "coverId"

    .line 260
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 261
    iget-object v2, v0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    if-nez v2, :cond_3

    new-instance v2, Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-direct {v2}, Lcom/miui/gallery/model/dto/Album$CoverBean;-><init>()V

    iput-object v2, v0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    .line 262
    :cond_3
    iget-object v2, v0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$002(Lcom/miui/gallery/model/dto/Album$CoverBean;J)J

    :cond_4
    const-string v1, "coverPath"

    .line 266
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 267
    iget-object v2, v0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    if-nez v2, :cond_5

    new-instance v2, Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-direct {v2}, Lcom/miui/gallery/model/dto/Album$CoverBean;-><init>()V

    iput-object v2, v0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    .line 268
    :cond_5
    iget-object v2, v0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$102(Lcom/miui/gallery/model/dto/Album$CoverBean;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    const-string v1, "coverSha1"

    .line 272
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 273
    iget-object v2, v0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    if-nez v2, :cond_7

    new-instance v2, Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-direct {v2}, Lcom/miui/gallery/model/dto/Album$CoverBean;-><init>()V

    iput-object v2, v0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    .line 274
    :cond_7
    iget-object v2, v0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$202(Lcom/miui/gallery/model/dto/Album$CoverBean;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    const-string v1, "coverSyncState"

    .line 277
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 278
    iget-object v2, v0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    if-nez v2, :cond_9

    new-instance v2, Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-direct {v2}, Lcom/miui/gallery/model/dto/Album$CoverBean;-><init>()V

    iput-object v2, v0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    .line 279
    :cond_9
    iget-object v2, v0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$302(Lcom/miui/gallery/model/dto/Album$CoverBean;I)I

    :cond_a
    const-string v1, "coverSize"

    .line 282
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 283
    iget-object v2, v0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    if-nez v2, :cond_b

    new-instance v2, Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-direct {v2}, Lcom/miui/gallery/model/dto/Album$CoverBean;-><init>()V

    iput-object v2, v0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    .line 284
    :cond_b
    iget-object v2, v0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$402(Lcom/miui/gallery/model/dto/Album$CoverBean;J)J

    :cond_c
    const-string v1, "is_manual_set_cover"

    .line 287
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 288
    iget-object v2, v0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    if-nez v2, :cond_d

    new-instance v2, Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-direct {v2}, Lcom/miui/gallery/model/dto/Album$CoverBean;-><init>()V

    iput-object v2, v0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    .line 289
    :cond_d
    iget-object v2, v0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$502(Lcom/miui/gallery/model/dto/Album$CoverBean;Z)Z

    :cond_f
    const-string v1, "photoCount"

    .line 292
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 293
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/miui/gallery/model/dto/Album;->mPhotoCount:I

    :cond_10
    const-string v1, "extra"

    .line 296
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 297
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v1}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->newInstance(Ljava/lang/String;)Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/model/dto/Album;->mExtraInfo:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    :cond_11
    const-string v1, "serverId"

    .line 301
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 302
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/model/dto/Album;->mServerId:Ljava/lang/String;

    :cond_12
    const-string v1, "attributes"

    .line 303
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_13

    .line 304
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/model/dto/Album;->mAttributes:J

    :cond_13
    const-string v1, "dateTaken"

    .line 305
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_14

    .line 306
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/model/dto/Album;->mDateTaken:J

    :cond_14
    const-string v1, "sortBy"

    .line 307
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_15

    .line 308
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/model/dto/Album;->mSortBy:J

    :cond_15
    const-string v1, "localPath"

    .line 310
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_16

    .line 311
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/model/dto/Album;->mDirectoryPath:Ljava/lang/String;

    :cond_16
    const-string v1, "sortInfo"

    .line 312
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_17

    .line 313
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/gallery/model/dto/Album;->mSortInfo:Ljava/lang/String;

    :cond_17
    const-string v1, "dateModified"

    .line 316
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_18

    .line 317
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/model/dto/Album;->mDateModified:J

    :cond_18
    const-string v1, "size"

    .line 319
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_19

    .line 320
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/model/dto/Album;->mAlbumSize:J

    .line 322
    :cond_19
    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->parseAlbumType(Lcom/miui/gallery/model/dto/Album;)Lcom/miui/gallery/model/dto/Album$AlbumType;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/model/dto/Album;->mAlbumType:Lcom/miui/gallery/model/dto/Album$AlbumType;

    .line 326
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->getCoverPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/IncompatibleMediaType;->isUnsupportedMediaType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 327
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->getCoverUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 328
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album;->getCoverSha1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/cloud/CloudUtils;->getMicroPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 329
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 330
    invoke-virtual {v0, p0}, Lcom/miui/gallery/model/dto/Album;->setCoverPath(Ljava/lang/String;)V

    :cond_1a
    :goto_1
    return-object v0
.end method

.method public static getCoverUri(IJ)Landroid/net/Uri;
    .locals 0

    if-nez p0, :cond_0

    .line 1332
    invoke-static {p1, p2}, Lcom/miui/gallery/model/dto/Album;->getCoverUri(J)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCoverUri(J)Landroid/net/Uri;
    .locals 0

    .line 1338
    invoke-static {p0, p1}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getDisplayedAlbumName(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 345
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getLocalizedAlbumNameIfExists(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 347
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 351
    :cond_0
    invoke-static {p4}, Lcom/miui/gallery/model/dto/Album;->isUserCreateAlbum(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    .line 352
    sget-object p0, Lcom/miui/gallery/model/dto/Album;->sUserCreateNamePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 353
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 354
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3

    :cond_2
    const/4 p0, 0x0

    .line 360
    invoke-static {p4}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 362
    invoke-virtual {p2}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 363
    invoke-virtual {p2}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/util/PackageUtils;->getAppNameByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 364
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    .line 369
    invoke-virtual {p2}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getBestName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 370
    invoke-virtual {p2}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getBestName()Ljava/lang/String;

    move-result-object p0

    :cond_4
    if-eqz p0, :cond_7

    .line 378
    invoke-static {p4}, Lcom/miui/gallery/model/dto/Album;->isManualRenameRestricted(Ljava/lang/String;)Z

    move-result p2

    const-string p4, "_"

    .line 379
    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    if-nez p2, :cond_5

    return-object p3

    .line 383
    :cond_5
    sget-object p4, Lcom/miui/gallery/model/dto/Album;->sNamePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p4, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    .line 384
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p4, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object p0

    :cond_6
    if-eqz p2, :cond_7

    move-object p3, p0

    :cond_7
    return-object p3
.end method

.method public static isAIAlbums(J)Z
    .locals 2

    const-wide/32 v0, 0x7ffffff7

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAllPhotosAlbum(J)Z
    .locals 2

    const-wide/32 v0, 0x7ffffffc

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, -0x7ffffffc

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isAutoUploadedAlbum(Lcom/miui/gallery/model/dto/Album;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1355
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/model/dto/Album;->isSecretAlbum(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1356
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isSecretAlbumUploadable()Z

    move-result p0

    return p0

    .line 1358
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAttributes()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 1359
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getServerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsAlbum(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsRecorders(J)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum(J)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static isCameraAlbum(Ljava/lang/String;)Z
    .locals 2

    const-wide/16 v0, 0x1

    .line 1323
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFavoritesAlbum(J)Z
    .locals 2

    const-wide/32 v0, 0x7ffffffa

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, -0x7ffffffa

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isForceTypeTime(J)Z
    .locals 0

    .line 1599
    invoke-static {p0, p1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->isForceTopAlbumByTopTime(J)Z

    move-result p0

    return p0
.end method

.method public static isHiddenAlbum(J)Z
    .locals 2

    const-wide/16 v0, 0x10

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isHomeAlbum(Ljava/lang/String;)Z
    .locals 1

    .line 1397
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1400
    :cond_0
    sget-object v0, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->isHomeAlbum(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isManualRenameRestricted(Ljava/lang/String;)Z
    .locals 2

    .line 1563
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1565
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/StorageUtils;->ensureCommonRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getAlbumByPath(Ljava/lang/String;)Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1566
    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Album;->getAttributes()Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/cloudcontrol/strategies/AlbumsStrategy$Attributes;->isManualRenameRestricted()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isManualRubbishAlbum(J)Z
    .locals 4

    const-wide/16 v0, 0x800

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1000

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMustVisibleAlbum(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1695
    sget-object v0, Lcom/miui/gallery/model/dto/Album;->sMiuiVisiblePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isOtherAlbum(J)Z
    .locals 2

    const-wide/16 v0, 0x40

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOtherAlbums(J)Z
    .locals 2

    const-wide/32 v0, 0x7ffffff9

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOtherShareAlbum(J)Z
    .locals 0

    .line 1376
    invoke-static {p0, p1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result p0

    return p0
.end method

.method public static isOwnerShareAlbum(J)Z
    .locals 2

    const-wide/32 v0, 0x7ffe795f

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 1433
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->containsKey(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRawAlbum(Ljava/lang/String;)Z
    .locals 1

    .line 1653
    sget-object v0, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_CAMERA_RAW_PATH:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isRubbishAlbum(J)Z
    .locals 2

    const-wide/16 v0, 0x800

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isScreenRecorderAlbum(Ljava/lang/String;)Z
    .locals 1

    .line 1625
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1626
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_SCREENRECORDER_PATH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isScreenshotsAlbum(Ljava/lang/String;)Z
    .locals 2

    const-wide/16 v0, 0x2

    .line 1368
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isScreenshotsRecorders(J)Z
    .locals 2

    const-wide/32 v0, 0x7ffffffd

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, -0x7ffffffd

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSecretAlbum(J)Z
    .locals 2

    const-wide/16 v0, -0x3e8

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isShareAlbum(J)Z
    .locals 1

    .line 1420
    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/miui/gallery/model/dto/Album;->isOwnerShareAlbum(J)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isShowedPhotosTabAlbum(J)Z
    .locals 2

    const-wide/16 v0, 0x4

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSystemAlbum(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1408
    invoke-static {p0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->isSystemAlbum(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isThirdAlbum(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1634
    invoke-static {p1}, Lcom/miui/gallery/model/dto/Album;->isUserCreateAlbum(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTrashAlbums(J)Z
    .locals 2

    const-wide/32 v0, 0x7ffffff6

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUserCreateAlbum(Ljava/lang/String;)Z
    .locals 1

    .line 1574
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1575
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_OWNER_ALBUM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isUserCreative(Ljava/lang/String;)Z
    .locals 3

    .line 1607
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1608
    :cond_0
    sget-object v0, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_CREATIVE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isUserManualMoveToAlbumHome(J)Z
    .locals 4

    const-wide/16 v0, 0x40

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x80

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isVideoAlbum(J)Z
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, -0x7fffffff

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isVirtualAlbum(J)Z
    .locals 6

    .line 1673
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->ALL_VIRTUAL_ALBUM_IDS:[Ljava/lang/Integer;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v4, p0

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static isVirtualAlbumByServerId(J)Z
    .locals 6

    .line 1682
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->ALL_VIRTUAL_ALBUM_SERVER_IDS:[Ljava/lang/Long;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1683
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p0

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static parseAlbumType(Lcom/miui/gallery/model/dto/Album;)Lcom/miui/gallery/model/dto/Album$AlbumType;
    .locals 2

    .line 397
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getSortBy()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->isForceTopAlbumByTopTime(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    sget-object p0, Lcom/miui/gallery/model/dto/Album$AlbumType;->PINNED:Lcom/miui/gallery/model/dto/Album$AlbumType;

    return-object p0

    .line 399
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    sget-object p0, Lcom/miui/gallery/model/dto/Album$AlbumType;->SYSTEM:Lcom/miui/gallery/model/dto/Album$AlbumType;

    return-object p0

    .line 401
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getBabyInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 402
    sget-object p0, Lcom/miui/gallery/model/dto/Album$AlbumType;->BABY:Lcom/miui/gallery/model/dto/Album$AlbumType;

    return-object p0

    .line 403
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/provider/ShareAlbumHelper;->isOtherShareAlbumId(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 404
    sget-object p0, Lcom/miui/gallery/model/dto/Album$AlbumType;->OTHERS_SHARE:Lcom/miui/gallery/model/dto/Album$AlbumType;

    return-object p0

    .line 405
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isUserCreative(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 406
    sget-object p0, Lcom/miui/gallery/model/dto/Album$AlbumType;->CREATIVE:Lcom/miui/gallery/model/dto/Album$AlbumType;

    return-object p0

    .line 407
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/model/dto/Album;->isUserCreateAlbum(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 408
    sget-object p0, Lcom/miui/gallery/model/dto/Album$AlbumType;->USER_CREATE:Lcom/miui/gallery/model/dto/Album$AlbumType;

    return-object p0

    .line 410
    :cond_5
    sget-object p0, Lcom/miui/gallery/model/dto/Album$AlbumType;->NORMAL:Lcom/miui/gallery/model/dto/Album$AlbumType;

    return-object p0
.end method


# virtual methods
.method public albumUnwriteable()Z
    .locals 1

    .line 1555
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isImmutable()Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlbumId()J
    .locals 2

    .line 419
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mAlbumId:J

    return-wide v0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumSize()J
    .locals 2

    .line 415
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mAlbumSize:J

    return-wide v0
.end method

.method public getAlbumSortInfo()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mSortInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumSortPosition()D
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mSortInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/AlbumSplitGroupHelper;->getSortPosition(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getAlbumType()Lcom/miui/gallery/model/dto/Album$AlbumType;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mAlbumType:Lcom/miui/gallery/model/dto/Album$AlbumType;

    return-object v0
.end method

.method public getAttributes()J
    .locals 2

    .line 545
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mAttributes:J

    return-wide v0
.end method

.method public getBabyInfo()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mExtraInfo:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->getBabyInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCoverId()J
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album$CoverBean;->getId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album$CoverBean;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCoverSha1()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album$CoverBean;->getCoverSha1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCoverSize()J
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album$CoverBean;->getCoverSize()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getCoverSyncState()I
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album$CoverBean;->getCoverSyncState()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCoverUri()Landroid/net/Uri;
    .locals 3

    .line 1327
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album$CoverBean;->getCoverSyncState()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album$CoverBean;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/model/dto/Album;->getCoverUri(IJ)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDateModified()J
    .locals 2

    .line 589
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mDateModified:J

    return-wide v0
.end method

.method public getDateTaken()J
    .locals 2

    .line 561
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mDateTaken:J

    return-wide v0
.end method

.method public getDisplayedAlbumName()Ljava/lang/String;
    .locals 5

    .line 338
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mDisplayedName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mServerId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/miui/gallery/model/dto/Album;->mAlbumId:J

    iget-object v3, p0, Lcom/miui/gallery/model/dto/Album;->mName:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/model/dto/Album;->mDirectoryPath:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/gallery/model/dto/Album;->getDisplayedAlbumName(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mDisplayedName:Ljava/lang/String;

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mDisplayedName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mDirectoryPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPeopleId()Ljava/lang/String;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mExtraInfo:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->getPeopleId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPhotoCount()I
    .locals 1

    .line 509
    iget v0, p0, Lcom/miui/gallery/model/dto/Album;->mPhotoCount:I

    return v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mServerId:Ljava/lang/String;

    return-object v0
.end method

.method public getShareInfo()Ljava/lang/String;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mExtraInfo:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->getShareInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSortBy()J
    .locals 2

    .line 565
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mSortBy:J

    return-wide v0
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

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "album_id"

    const-string v2, "INTEGER"

    .line 96
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    const-string v3, "TEXT"

    .line 97
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coverId"

    .line 98
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coverPath"

    .line 99
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coverSha1"

    .line 100
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coverSyncState"

    .line 101
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "coverSize"

    .line 102
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serverId"

    .line 103
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attributes"

    .line 104
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dateTaken"

    .line 105
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sortBy"

    .line 106
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "localPath"

    .line 107
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sortInfo"

    .line 108
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dateModified"

    .line 109
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "photoCount"

    .line 110
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra"

    .line 111
    invoke-static {v0, v1, v3}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_manual_set_cover"

    .line 112
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/dao/base/Entity;->addColumn(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getThumbnailInfoOfBaby()Ljava/lang/String;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mExtraInfo:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->getThumbnailInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public isAllPhotosAlbum()Z
    .locals 2

    .line 1473
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isAllPhotosAlbum(J)Z

    move-result v0

    return v0
.end method

.method public isAutoUploadedAlbum()Z
    .locals 1

    .line 1350
    invoke-static {p0}, Lcom/miui/gallery/model/dto/Album;->isAutoUploadedAlbum(Lcom/miui/gallery/model/dto/Album;)Z

    move-result v0

    return v0
.end method

.method public isBabyAlbum()Z
    .locals 1

    .line 1384
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mExtraInfo:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album$ExtraInfo;->access$700(Lcom/miui/gallery/model/dto/Album$ExtraInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCacheable()Z
    .locals 3

    .line 1638
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    .line 1639
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isOtherAlbum()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isAIAlbums(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isOtherAlbums(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isTrashAlbums(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCameraAlbum()Z
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mServerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isCameraAlbum(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isFavoritesAlbum()Z
    .locals 2

    .line 1591
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isFavoritesAlbum(J)Z

    move-result v0

    return v0
.end method

.method public isForceTypeTime()Z
    .locals 2

    .line 1595
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getSortBy()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isForceTypeTime(J)Z

    move-result v0

    return v0
.end method

.method public isHiddenAlbum()Z
    .locals 2

    .line 1342
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAttributes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isHiddenAlbum(J)Z

    move-result v0

    return v0
.end method

.method public isHomeAlbum()Z
    .locals 2

    .line 1389
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mServerId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1390
    sget-object v1, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->isHomeAlbum(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isImmutable()Z
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mDirectoryPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isManualMovePosition()Z
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mSortInfo:Ljava/lang/String;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isManualRenameRestricted()Z
    .locals 1

    .line 1559
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isManualRenameRestricted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isManualRubbishAlbum()Z
    .locals 2

    .line 1481
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAttributes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isManualRubbishAlbum(J)Z

    move-result v0

    return v0
.end method

.method public isManualSetCover()Z
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$500(Lcom/miui/gallery/model/dto/Album$CoverBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMustVisibleAlbum()Z
    .locals 1

    .line 1691
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mDirectoryPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isMustVisibleAlbum(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isOtherAlbum()Z
    .locals 2

    .line 1437
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAttributes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isOtherAlbum(J)Z

    move-result v0

    return v0
.end method

.method public isOtherShareAlbum()Z
    .locals 2

    .line 1380
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isOtherShareAlbum(J)Z

    move-result v0

    return v0
.end method

.method public isOwnerShareAlbum()Z
    .locals 2

    .line 1429
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isOwnerShareAlbum(J)Z

    move-result v0

    return v0
.end method

.method public isRawAlbum()Z
    .locals 1

    .line 1657
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isRawAlbum(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isRubbishAlbum()Z
    .locals 2

    .line 1477
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAttributes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isRubbishAlbum(J)Z

    move-result v0

    return v0
.end method

.method public isScreenRecorderAlbum()Z
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isScreenRecorderAlbum(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isScreenshotsAlbum()Z
    .locals 1

    .line 1372
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsAlbum(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isScreenshotsRecorders()Z
    .locals 2

    .line 1469
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isScreenshotsRecorders(J)Z

    move-result v0

    return v0
.end method

.method public isShareAlbum()Z
    .locals 2

    .line 1416
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isShareAlbum(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->isToBeSharedAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isShareToDevice()Z
    .locals 4

    .line 1412
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mAttributes:J

    const-wide/16 v2, 0x500

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowedPhotosTabAlbum()Z
    .locals 1

    .line 1543
    invoke-virtual {p0, p0}, Lcom/miui/gallery/model/dto/Album;->isShowedPhotosTabAlbum(Lcom/miui/gallery/model/dto/Album;)Z

    move-result v0

    return v0
.end method

.method public isShowedPhotosTabAlbum(Lcom/miui/gallery/model/dto/Album;)Z
    .locals 2

    .line 1547
    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/Album;->getAttributes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isShowedPhotosTabAlbum(J)Z

    move-result p1

    return p1
.end method

.method public isSystemAlbum()Z
    .locals 1

    .line 1404
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isSystemAlbum(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isThirdAlbum()Z
    .locals 2

    .line 1630
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isThirdAlbum(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isToBeSharedAlbum()Z
    .locals 4

    .line 1364
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAttributes()J

    move-result-wide v0

    const-wide/16 v2, 0x2000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserCreateAlbum()Z
    .locals 1

    .line 1570
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isUserCreateAlbum(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isUserCreative()Z
    .locals 1

    .line 1603
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album;->isUserCreative(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isUserManualMoveToAlbumHome()Z
    .locals 2

    .line 599
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAttributes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isUserManualMoveToAlbumHome(J)Z

    move-result v0

    return v0
.end method

.method public isVideoAlbum()Z
    .locals 2

    .line 1579
    invoke-virtual {p0}, Lcom/miui/gallery/model/dto/Album;->getAlbumId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isVideoAlbum(J)Z

    move-result v0

    return v0
.end method

.method public isVirtualAlbum()Z
    .locals 2

    .line 1669
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mAlbumId:J

    invoke-static {v0, v1}, Lcom/miui/gallery/model/dto/Album;->isVirtualAlbum(J)Z

    move-result v0

    return v0
.end method

.method public onConvertToContents(Landroid/content/ContentValues;)V
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mAlbumId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "album_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mName:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mServerId:Ljava/lang/String;

    const-string v1, "serverId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mAttributes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "attributes"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mDateTaken:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dateTaken"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mDateModified:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dateModified"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mSortBy:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sortBy"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mDirectoryPath:Ljava/lang/String;

    const-string v1, "localPath"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mSortInfo:Ljava/lang/String;

    const-string v1, "sortInfo"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget v0, p0, Lcom/miui/gallery/model/dto/Album;->mPhotoCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "photoCount"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    if-eqz v0, :cond_0

    .line 154
    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$000(Lcom/miui/gallery/model/dto/Album$CoverBean;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "coverId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$100(Lcom/miui/gallery/model/dto/Album$CoverBean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "coverPath"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$200(Lcom/miui/gallery/model/dto/Album$CoverBean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "coverSha1"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$300(Lcom/miui/gallery/model/dto/Album$CoverBean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coverSyncState"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$400(Lcom/miui/gallery/model/dto/Album$CoverBean;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "coverSize"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-static {v0}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$500(Lcom/miui/gallery/model/dto/Album$CoverBean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_manual_set_cover"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mExtraInfo:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    if-eqz v0, :cond_1

    .line 163
    invoke-static {v0}, Lcom/miui/gallery/util/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onInitFromCursor(Landroid/database/Cursor;)V
    .locals 10

    const-string v0, "album_id"

    .line 118
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mAlbumId:J

    const-string v0, "name"

    .line 119
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mName:Ljava/lang/String;

    .line 120
    new-instance v0, Lcom/miui/gallery/model/dto/Album$CoverBean;

    const-string v1, "coverId"

    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v1, "coverPath"

    .line 121
    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "coverSha1"

    .line 122
    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "coverSyncState"

    .line 123
    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v1, "coverSize"

    .line 124
    invoke-static {p1, v1}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "is_manual_set_cover"

    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v9, v1

    :goto_0
    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/miui/gallery/model/dto/Album$CoverBean;-><init>(JLjava/lang/String;Ljava/lang/String;IJZ)V

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    const-string v0, "photoCount"

    .line 126
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/model/dto/Album;->mPhotoCount:I

    const-string v0, "extra"

    .line 127
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->parseExtraInfo(Ljava/lang/String;)Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mExtraInfo:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    const-string v0, "serverId"

    .line 129
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mServerId:Ljava/lang/String;

    const-string v0, "attributes"

    .line 130
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mAttributes:J

    const-string v0, "dateTaken"

    .line 131
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mDateTaken:J

    const-string v0, "sortBy"

    .line 132
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mSortBy:J

    const-string v0, "localPath"

    .line 133
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mDirectoryPath:Ljava/lang/String;

    const-string v0, "sortInfo"

    .line 134
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mSortInfo:Ljava/lang/String;

    .line 135
    invoke-static {p0}, Lcom/miui/gallery/model/dto/Album;->parseAlbumType(Lcom/miui/gallery/model/dto/Album;)Lcom/miui/gallery/model/dto/Album$AlbumType;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mAlbumType:Lcom/miui/gallery/model/dto/Album$AlbumType;

    const-string v0, "dateModified"

    .line 136
    invoke-static {p1, v0}, Lcom/miui/gallery/dao/base/Entity;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mDateModified:J

    return-void
.end method

.method public setAlbumId(J)V
    .locals 0

    .line 449
    iput-wide p1, p0, Lcom/miui/gallery/model/dto/Album;->mAlbumId:J

    return-void
.end method

.method public setAlbumName(Ljava/lang/String;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/miui/gallery/model/dto/Album;->mName:Ljava/lang/String;

    return-void
.end method

.method public setAlbumSize(J)V
    .locals 0

    .line 441
    iput-wide p1, p0, Lcom/miui/gallery/model/dto/Album;->mAlbumSize:J

    return-void
.end method

.method public setAlbumType(Lcom/miui/gallery/model/dto/Album$AlbumType;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/miui/gallery/model/dto/Album;->mAlbumType:Lcom/miui/gallery/model/dto/Album$AlbumType;

    return-void
.end method

.method public setAttributes(J)V
    .locals 0

    .line 549
    iput-wide p1, p0, Lcom/miui/gallery/model/dto/Album;->mAttributes:J

    return-void
.end method

.method public setCover(Lcom/miui/gallery/model/dto/Album$CoverBean;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    return-void
.end method

.method public setCoverId(J)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-direct {v0}, Lcom/miui/gallery/model/dto/Album$CoverBean;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$002(Lcom/miui/gallery/model/dto/Album$CoverBean;J)J

    return-void
.end method

.method public setCoverPath(Ljava/lang/String;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    if-nez v0, :cond_0

    .line 473
    new-instance v0, Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-direct {v0}, Lcom/miui/gallery/model/dto/Album$CoverBean;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-static {v0, p1}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$102(Lcom/miui/gallery/model/dto/Album$CoverBean;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public setCoverSyncState(I)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-direct {v0}, Lcom/miui/gallery/model/dto/Album$CoverBean;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-static {v0, p1}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$302(Lcom/miui/gallery/model/dto/Album$CoverBean;I)I

    return-void
.end method

.method public setDateModified(J)V
    .locals 0

    .line 553
    iput-wide p1, p0, Lcom/miui/gallery/model/dto/Album;->mDateModified:J

    return-void
.end method

.method public setDateTaken(J)V
    .locals 0

    .line 557
    iput-wide p1, p0, Lcom/miui/gallery/model/dto/Album;->mDateTaken:J

    return-void
.end method

.method public setExtraInfo(Lcom/miui/gallery/model/dto/Album$ExtraInfo;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/miui/gallery/model/dto/Album;->mExtraInfo:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/miui/gallery/model/dto/Album;->mDirectoryPath:Ljava/lang/String;

    return-void
.end method

.method public setManualSetCover(Z)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    if-nez v0, :cond_0

    .line 484
    new-instance v0, Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-direct {v0}, Lcom/miui/gallery/model/dto/Album$CoverBean;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-static {v0, p1}, Lcom/miui/gallery/model/dto/Album$CoverBean;->access$502(Lcom/miui/gallery/model/dto/Album$CoverBean;Z)Z

    return-void
.end method

.method public setPhotoCount(I)V
    .locals 0

    .line 445
    iput p1, p0, Lcom/miui/gallery/model/dto/Album;->mPhotoCount:I

    return-void
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/miui/gallery/model/dto/Album;->mServerId:Ljava/lang/String;

    return-void
.end method

.method public setSortBy(J)V
    .locals 0

    .line 537
    iput-wide p1, p0, Lcom/miui/gallery/model/dto/Album;->mSortBy:J

    return-void
.end method

.method public setSortInfo(Ljava/lang/String;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/miui/gallery/model/dto/Album;->mSortInfo:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1707
    iget-wide v0, p0, Lcom/miui/gallery/dao/base/Entity;->mId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1708
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1709
    iget v0, p0, Lcom/miui/gallery/model/dto/Album;->mPhotoCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1710
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mServerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1711
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mAttributes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1712
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mDateTaken:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1713
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mSortBy:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1714
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mDirectoryPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1715
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mAlbumType:Lcom/miui/gallery/model/dto/Album$AlbumType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1716
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mSortInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1717
    iget-wide v0, p0, Lcom/miui/gallery/model/dto/Album;->mDateModified:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1719
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mExtraInfo:Lcom/miui/gallery/model/dto/Album$ExtraInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1720
    iget-object v0, p0, Lcom/miui/gallery/model/dto/Album;->mCover:Lcom/miui/gallery/model/dto/Album$CoverBean;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
