.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteCloudByPath;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;
.source "DeleteMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteCloudByPath"
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

.field public mDeleteReason:I

.field public mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .line 359
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 360
    iput-object p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteCloudByPath;->mPath:Ljava/lang/String;

    .line 361
    iput-object p4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteCloudByPath;->mDeleteIds:Ljava/util/ArrayList;

    .line 362
    iput p5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteCloudByPath;->mDeleteReason:I

    return-void
.end method


# virtual methods
.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 377
    iget-object p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->mCursor:Landroid/database/Cursor;

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 378
    iget-object p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->mCursor:Landroid/database/Cursor;

    const/4 p4, 0x0

    invoke-interface {p3, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    .line 380
    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->getDirtyBulk()Ljava/util/ArrayList;

    move-result-object v7

    const/4 p3, 0x1

    new-array v8, p3, [J

    aput-wide v2, v8, p4

    iget-object v9, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteCloudByPath;->mDeleteIds:Ljava/util/ArrayList;

    iget v10, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteCloudByPath;->mDeleteReason:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v10}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod;->access$100(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Ljava/util/ArrayList;[JLjava/util/ArrayList;I)[J

    move-result-object p1

    .line 382
    array-length p2, p1

    if-lez p2, :cond_0

    aget-wide p2, p1, p4

    goto :goto_0

    :cond_0
    const-wide/16 p2, -0x65

    :goto_0
    return-wide p2

    :cond_1
    return-wide v0
.end method

.method public prepare(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroid/database/Cursor;
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/CursorTaskWithException;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteCloudByPath;->mPath:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/provider/cloudmanager/Util;->queryCloudItemByFilePath(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 391
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteCloudByPath;->mPath:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DeleteCloudByPath{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;)J
    .locals 2

    .line 367
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/DeleteMethod$DeleteCloudByPath;->mPath:Ljava/lang/String;

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
