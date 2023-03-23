.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoByPath;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;
.source "EditPhotoDateInfoByPath.java"


# instance fields
.field public final mCursor:Landroid/database/Cursor;

.field public mSourceFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;JLjava/lang/String;ZLandroid/database/Cursor;Landroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/String;",
            "Z",
            "Landroid/database/Cursor;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JJZLandroid/database/Cursor;Landroid/os/Bundle;)V

    move-object/from16 v0, p7

    .line 23
    iput-object v0, v10, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoByPath;->mCursor:Landroid/database/Cursor;

    move-object/from16 v0, p5

    .line 24
    iput-object v0, v10, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoByPath;->mSourceFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoByPath;->mSourceFilePath:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "updatePhotoDateTime by path: [%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 3

    .line 31
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoById;->verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 33
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/editdatatime/task/EditPhotoDateInfoByPath;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x67

    :goto_0
    return-wide v0

    :cond_1
    return-wide p1
.end method
