.class public final Lcom/miui/gallery/editor/photo/sdk/CleanWorker$Companion;
.super Ljava/lang/Object;
.source "CleanWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/sdk/CleanWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCleanWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanWorker.kt\ncom/miui/gallery/editor/photo/sdk/CleanWorker$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,128:1\n18#2:129\n26#3:130\n*S KotlinDebug\n*F\n+ 1 CleanWorker.kt\ncom/miui/gallery/editor/photo/sdk/CleanWorker$Companion\n*L\n104#1:129\n104#1:130\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/sdk/CleanWorker$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$delete(Lcom/miui/gallery/editor/photo/sdk/CleanWorker$Companion;Landroid/content/Context;Ljava/io/File;)Z
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/sdk/CleanWorker$Companion;->delete(Landroid/content/Context;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$parse(Lcom/miui/gallery/editor/photo/sdk/CleanWorker$Companion;Landroidx/work/Data;)Ljava/util/List;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/sdk/CleanWorker$Companion;->parse(Landroidx/work/Data;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final delete(Landroid/content/Context;Ljava/io/File;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "file can\'t be null"

    .line 54
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isFile()Z

    move-result v3

    const-string v4, "CleanWorker"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    .line 59
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "deleting file: %s, result: %b"

    invoke-static {v4, v3, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v6, v5

    goto/16 :goto_9

    .line 62
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v3, "external"

    .line 66
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "_id"

    .line 67
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/String;

    .line 69
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v6

    const/4 v12, 0x0

    const-string v10, "_data=?"

    .line 65
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const-wide/16 v8, -0x1

    if-eqz v7, :cond_4

    .line 73
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 74
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    move-wide v10, v8

    .line 77
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    move-wide v10, v8

    .line 80
    :goto_2
    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    cmp-long v8, v10, v8

    if-eqz v8, :cond_7

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "cleaning directory(%d)"

    invoke-static {v4, v9, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 84
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v8, "_data"

    .line 85
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v14

    new-array v8, v5, [Ljava/lang/String;

    .line 87
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/16 v17, 0x0

    const-string v15, "parent=?"

    move-object/from16 v16, v8

    .line 83
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-nez v8, :cond_5

    const/4 v10, -0x1

    goto :goto_3

    :cond_5
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v10

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "mark children of %d, count: %d"

    .line 90
    invoke-static {v4, v11, v9, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    .line 95
    :goto_4
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 96
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "cursor.getString(0)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 99
    :cond_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    .line 104
    :cond_7
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_8

    new-array v2, v6, [Ljava/io/File;

    :cond_8
    array-length v8, v2

    move v10, v5

    move v9, v6

    :goto_6
    if-ge v9, v8, :cond_b

    aget-object v11, v2, v9

    add-int/lit8 v9, v9, 0x1

    .line 105
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 106
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 108
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/String;

    aput-object v12, v15, v6

    const-string v5, "_data=?"

    .line 107
    invoke-virtual {v13, v14, v5, v15}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "deleted %d item from MediaProvider"

    invoke-static {v4, v14, v13}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v5, :cond_9

    .line 113
    invoke-interface {v7, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v1, v0, v11}, Lcom/miui/gallery/editor/photo/sdk/CleanWorker$Companion;->delete(Landroid/content/Context;Ljava/io/File;)Z

    move-result v5

    goto :goto_7

    :cond_9
    move v10, v6

    goto :goto_8

    .line 119
    :cond_a
    invoke-virtual {v1, v0, v11}, Lcom/miui/gallery/editor/photo/sdk/CleanWorker$Companion;->delete(Landroid/content/Context;Ljava/io/File;)Z

    move-result v5

    :goto_7
    and-int/2addr v5, v10

    move v10, v5

    :goto_8
    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    move v6, v10

    :cond_c
    :goto_9
    return v6
.end method

.method public final parse(Landroidx/work/Data;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "extra_file_paths"

    .line 38
    invoke-virtual {p1, v0}, Landroidx/work/Data;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 39
    array-length v2, p1

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 42
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method