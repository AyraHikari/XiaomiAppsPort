.class public Lcom/miui/gallery/cleaner/SimilarScanner$6;
.super Ljava/lang/Object;
.source "SimilarScanner.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cleaner/SimilarScanner;->resetIdToItemList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cleaner/SimilarScanner;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cleaner/SimilarScanner;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcom/miui/gallery/cleaner/SimilarScanner$6;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    if-eqz p1, :cond_6

    .line 612
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 613
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 615
    :cond_0
    new-instance v1, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;

    invoke-direct {v1}, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;-><init>()V

    const/4 v2, 0x0

    .line 616
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mId:J

    const/4 v2, 0x5

    .line 617
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mSha1:Ljava/lang/String;

    const/4 v2, 0x3

    .line 618
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mPath:Ljava/lang/String;

    .line 619
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 620
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mPath:Ljava/lang/String;

    .line 622
    :cond_1
    iget-object v2, v1, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    .line 623
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mPath:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x1

    .line 625
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mSize:J

    const/4 v2, 0x6

    .line 626
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mCreateTime:J

    .line 628
    iget-object v2, v1, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 629
    iget-object v2, p0, Lcom/miui/gallery/cleaner/SimilarScanner$6;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-static {v2}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$800(Lcom/miui/gallery/cleaner/SimilarScanner;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, v1, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 631
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 633
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 634
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 636
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/cleaner/SimilarScanner$6;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/cleaner/BaseScanner;->checkStoragePermission(Ljava/lang/String;)Z

    move-result v3

    .line 637
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 640
    iget-object v2, p0, Lcom/miui/gallery/cleaner/SimilarScanner$6;->this$0:Lcom/miui/gallery/cleaner/SimilarScanner;

    invoke-static {v2}, Lcom/miui/gallery/cleaner/SimilarScanner;->access$800(Lcom/miui/gallery/cleaner/SimilarScanner;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, v1, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :cond_5
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
