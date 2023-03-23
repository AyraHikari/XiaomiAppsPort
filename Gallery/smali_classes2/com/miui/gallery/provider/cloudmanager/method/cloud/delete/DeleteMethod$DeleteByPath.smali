.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteByPath;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;
.source "DeleteMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteByPath"
.end annotation


# instance fields
.field public mDeleteIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mDeleteOptions:I

.field public mDeleteReason:I

.field public mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 315
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 316
    iput-object p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteByPath;->mPath:Ljava/lang/String;

    .line 317
    iput p4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteByPath;->mDeleteOptions:I

    .line 318
    iput-object p5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteByPath;->mDeleteIds:Ljava/util/ArrayList;

    .line 319
    iput p6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteByPath;->mDeleteReason:I

    return-void
.end method


# virtual methods
.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;J)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    move-object v0, p0

    .line 334
    iget-object v1, v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->mCursor:Landroid/database/Cursor;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    iget-object v1, v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->mCursor:Landroid/database/Cursor;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-lez v1, :cond_1

    .line 337
    iget-object v7, v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->getDirtyBulk()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v1, 0x1

    new-array v11, v1, [J

    aput-wide v5, v11, v4

    iget v12, v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteByPath;->mDeleteOptions:I

    iget-object v13, v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteByPath;->mDeleteIds:Ljava/util/ArrayList;

    iget v14, v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteByPath;->mDeleteReason:I

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v14}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod;->access$000(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[JILjava/util/ArrayList;I)[J

    move-result-object v1

    .line 339
    array-length v2, v1

    if-lez v2, :cond_0

    aget-wide v2, v1, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x65

    :goto_0
    return-wide v2

    .line 342
    :cond_1
    iget-object v1, v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteByPath;->mPath:Ljava/lang/String;

    iget v4, v0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteByPath;->mDeleteReason:I

    const-string v5, "DeleteByPath"

    invoke-static {v1, v4, v5}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleManager;->deleteFile(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x1

    :cond_2
    return-wide v2
.end method

.method public prepare(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroid/database/Cursor;
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteByPath;->mPath:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/provider/cloudmanager/Util;->queryCloudItemByFilePath(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "DeleteByPath"

    aput-object v2, v0, v1

    .line 348
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteByPath;->mPath:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2

    .line 324
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteByPath;->mPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x64

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method
