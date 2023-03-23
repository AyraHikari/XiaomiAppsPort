.class public Lcom/miui/gallery/cleaner/slim/SlimScanner$6;
.super Ljava/lang/Object;
.source "SlimScanner.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/cleaner/slim/SlimScanner;->scanToSynced()Lcom/miui/gallery/cleaner/ScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Ljava/util/ArrayList<",
        "Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cleaner/slim/SlimScanner;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cleaner/slim/SlimScanner;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner$6;->this$0:Lcom/miui/gallery/cleaner/slim/SlimScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 255
    invoke-virtual {p0, p1}, Lcom/miui/gallery/cleaner/slim/SlimScanner$6;->handle(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 259
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 260
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-nez v0, :cond_1

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 265
    :cond_1
    new-instance v2, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;

    invoke-direct {v2}, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;-><init>()V

    const/4 v3, 0x0

    .line 266
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mId:J

    const/4 v3, 0x1

    .line 267
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mSize:J

    const/4 v3, 0x2

    .line 268
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mPath:Ljava/lang/String;

    const/4 v3, 0x3

    .line 269
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mWidth:I

    const/4 v3, 0x4

    .line 270
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mHeight:I

    .line 271
    iget-object v3, v2, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/miui/gallery/cleaner/BaseScanner$MediaItem;->mPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "1.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 275
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 277
    :cond_2
    iget-object v4, p0, Lcom/miui/gallery/cleaner/slim/SlimScanner$6;->this$0:Lcom/miui/gallery/cleaner/slim/SlimScanner;

    invoke-virtual {v4, v3}, Lcom/miui/gallery/cleaner/slim/SlimScanner;->checkStoragePermission(Ljava/lang/String;)Z

    move-result v4

    .line 278
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    :goto_0
    if-eqz v3, :cond_3

    .line 281
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    return-object v0
.end method
