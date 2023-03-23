.class public Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectForSystemAlbumLocalPath$1;
.super Ljava/lang/Object;
.source "EventualCorrectMediaTask.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectForSystemAlbumLocalPath;->doCorrect(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectForSystemAlbumLocalPath;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectForSystemAlbumLocalPath;Landroid/content/Context;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectForSystemAlbumLocalPath$1;->this$0:Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectForSystemAlbumLocalPath;

    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectForSystemAlbumLocalPath$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 473
    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectForSystemAlbumLocalPath$1;->handle(Landroid/database/Cursor;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/lang/Void;
    .locals 14

    if-eqz p1, :cond_1

    .line 476
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 477
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 478
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 479
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 480
    invoke-static {v6, v7}, Lcom/miui/gallery/model/dto/Album;->isOtherAlbum(J)Z

    move-result p1

    .line 481
    invoke-static {}, Lcom/miui/gallery/model/dto/utils/AlbumDataHelper;->getScreenshotsRecordValues()Landroid/content/ContentValues;

    move-result-object v8

    const-string v9, "localPath"

    .line 482
    invoke-virtual {v8, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 484
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    if-eqz p1, :cond_1

    .line 485
    :cond_0
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-wide/16 v10, -0x51

    and-long/2addr v10, v6

    .line 487
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "attributes"

    invoke-virtual {p1, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 488
    invoke-virtual {p1, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v9, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectForSystemAlbumLocalPath$1;->val$context:Landroid/content/Context;

    sget-object v12, Lcom/miui/gallery/provider/GalleryContract$Album;->URI:Landroid/net/Uri;

    new-array v13, v3, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v0

    const-string v1, "_id=?"

    invoke-static {v9, v12, p1, v1, v13}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 490
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectForSystemAlbumLocalPath$1;->this$0:Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectForSystemAlbumLocalPath;

    iget-object v1, v1, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectLogic;->TAG:Ljava/lang/String;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    aput-object v4, v2, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v5

    const/4 p1, 0x3

    aput-object v8, v2, p1

    const/4 p1, 0x4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "find error screenshots data,now fix it status=[%s],error data info: localPath=[%s],attributes=[%s]--->new data:localPath=[%s],attributes=[%s]"

    invoke-static {v1, p1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
