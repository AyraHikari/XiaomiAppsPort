.class public Lcom/miui/gallery/scanner/core/bulkoperator/InsertToRecentBehavior;
.super Ljava/lang/Object;
.source "InsertToRecentBehavior.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter$Behavior;


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field public mWhereArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mWhereClause:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "localGroupId"

    const-string v2, "localFile"

    const-string v3, "dateModified"

    .line 19
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/scanner/core/bulkoperator/InsertToRecentBehavior;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/bulkoperator/InsertToRecentBehavior;->mWhereClause:Ljava/lang/StringBuilder;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/bulkoperator/InsertToRecentBehavior;->mWhereArgs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final insertToRecent(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v3, Lcom/miui/gallery/scanner/core/bulkoperator/InsertToRecentBehavior;->PROJECTION:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "localFile IN ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "dateModified DESC "

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 76
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    new-array p2, p2, [Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    new-instance v2, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;

    const/4 v3, 0x1

    .line 79
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 80
    invoke-interface {v0, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v3, 0x2

    .line 81
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x3

    .line 82
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;-><init>(JJLjava/lang/String;J)V

    aput-object v2, p2, v1

    .line 77
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p1, p2}, Lcom/miui/gallery/provider/RecentDiscoveryMediaManager;->insertToRecent(Landroid/content/Context;[Lcom/miui/gallery/provider/RecentDiscoveryMediaManager$RecentMediaEntry;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "InsertToRecentBehavior"

    .line 88
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 91
    throw p1
.end method

.method public onFlush(Landroid/content/Context;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/bulkoperator/InsertToRecentBehavior;->mWhereArgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/bulkoperator/InsertToRecentBehavior;->mWhereArgs:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/bulkoperator/InsertToRecentBehavior;->mWhereClause:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/miui/gallery/scanner/core/bulkoperator/InsertToRecentBehavior;->insertToRecent(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/InsertToRecentBehavior;->mWhereClause:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/bulkoperator/InsertToRecentBehavior;->mWhereArgs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onInsert(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 1

    const-string p1, "localFile"

    .line 41
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/scanner/core/bulkoperator/InsertToRecentBehavior;->mWhereClause:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_1

    .line 46
    iget-object p2, p0, Lcom/miui/gallery/scanner/core/bulkoperator/InsertToRecentBehavior;->mWhereClause:Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/scanner/core/bulkoperator/InsertToRecentBehavior;->mWhereClause:Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p2, p0, Lcom/miui/gallery/scanner/core/bulkoperator/InsertToRecentBehavior;->mWhereArgs:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
