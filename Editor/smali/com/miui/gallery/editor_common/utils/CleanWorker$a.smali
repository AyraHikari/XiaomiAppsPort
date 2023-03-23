.class public final Lcom/miui/gallery/editor_common/utils/CleanWorker$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/utils/CleanWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0002R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/miui/gallery/editor_common/utils/CleanWorker$a;",
        "",
        "Landroidx/work/Data;",
        "data",
        "",
        "Ljava/io/File;",
        "d",
        "Landroid/content/Context;",
        "context",
        "file",
        "",
        "c",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "editor_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor_common/utils/CleanWorker$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/miui/gallery/editor_common/utils/CleanWorker$a;Landroid/content/Context;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor_common/utils/CleanWorker$a;->c(Landroid/content/Context;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/miui/gallery/editor_common/utils/CleanWorker$a;Landroidx/work/Data;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor_common/utils/CleanWorker$a;->d(Landroidx/work/Data;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/io/File;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "file can\'t be null"

    .line 1
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isFile()Z

    move-result v3

    const-string v4, "CleanWorker"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    .line 4
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "deleting file: %s, result: %b"

    invoke-static {v4, v1, v2, v0}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v6, v5

    goto/16 :goto_9

    .line 5
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v3, "external"

    .line 7
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "_id"

    .line 8
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/String;

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v6

    const/4 v12, 0x0

    const-string v10, "_data=?"

    .line 10
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    const-wide/16 v8, -0x1

    if-eqz v7, :cond_4

    .line 11
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 12
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    move-wide v10, v8

    .line 13
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    move-wide v10, v8

    .line 14
    :goto_2
    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    cmp-long v8, v10, v8

    if-eqz v8, :cond_7

    .line 15
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "cleaning directory(%d)"

    invoke-static {v4, v9, v8}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 17
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const-string v8, "_data"

    .line 18
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v14

    new-array v8, v5, [Ljava/lang/String;

    .line 19
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/16 v17, 0x0

    const-string v15, "parent=?"

    move-object/from16 v16, v8

    .line 20
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 21
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

    .line 22
    invoke-static {v4, v11, v9, v10}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    .line 23
    :goto_4
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 24
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "cursor.getString(0)"

    invoke-static {v9, v10}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 25
    :cond_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    .line 26
    :cond_7
    :goto_5
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_8

    new-array v2, v6, [Ljava/io/File;

    :cond_8
    check-cast v2, [Ljava/io/File;

    array-length v8, v2

    move v10, v5

    move v9, v6

    :goto_6
    if-ge v9, v8, :cond_b

    aget-object v11, v2, v9

    add-int/lit8 v9, v9, 0x1

    .line 27
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 30
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/String;

    aput-object v12, v15, v6

    const-string v5, "_data=?"

    .line 31
    invoke-virtual {v13, v14, v5, v15}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "deleted %d item from MediaProvider"

    invoke-static {v4, v14, v13}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v5, :cond_9

    .line 33
    invoke-interface {v7, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0, v1, v11}, Lcom/miui/gallery/editor_common/utils/CleanWorker$a;->c(Landroid/content/Context;Ljava/io/File;)Z

    move-result v5

    goto :goto_7

    :cond_9
    move v10, v6

    goto :goto_8

    .line 35
    :cond_a
    invoke-virtual {v0, v1, v11}, Lcom/miui/gallery/editor_common/utils/CleanWorker$a;->c(Landroid/content/Context;Ljava/io/File;)Z

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

.method public final d(Landroidx/work/Data;)Ljava/util/List;
    .locals 2
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

    const-string p0, "extra_file_paths"

    .line 1
    invoke-virtual {p1, p0}, Landroidx/work/Data;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 2
    array-length v1, p0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    move p1, v0

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-static {p0}, Lri/b;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p1
.end method
