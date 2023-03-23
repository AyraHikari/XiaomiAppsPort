.class public Lcom/nexstreaming/app/common/nexasset/assetpackage/c;
.super Ljava/lang/Object;
.source "AssetPackageManager.java"


# static fields
.field private static a:Lcom/nexstreaming/app/common/nexasset/assetpackage/c;


# instance fields
.field private final b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

.field private c:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;

    .line 82
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-direct {v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    return-void
.end method

.method public static a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;
    .locals 2

    .line 67
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    .line 70
    :cond_0
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/nexstreaming/app/common/nexasset/assetpackage/c;
    .locals 1

    .line 60
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    .line 63
    :cond_0
    sget-object p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a:Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    return-object p0
.end method

.method private a(Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;
    .locals 4

    .line 140
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c$5;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 144
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assets:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v1, v3

    const-string v3, "install_source_id = ?"

    invoke-virtual {v0, v2, v3, v1}, Lcom/nexstreaming/app/common/norm/a;->findFirst(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lcom/nexstreaming/app/common/norm/b;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;

    if-nez v0, :cond_2

    .line 154
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;-><init>()V

    .line 155
    iput-object p2, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;->installSourceId:Ljava/lang/String;

    .line 156
    iput-object p1, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;->installSourceType:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    const-wide/16 p1, 0x0

    .line 157
    iput-wide p1, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;->installSourceVersion:J

    .line 158
    iget-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {p1, v0}, Lcom/nexstreaming/app/common/norm/a;->add(Lcom/nexstreaming/app/common/norm/b;)V

    :cond_2
    return-object v0

    .line 142
    :cond_3
    invoke-direct {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->f()Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nexstreaming/app/common/nexasset/assetpackage/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nexstreaming/app/common/nexasset/assetpackage/a;",
            ">;"
        }
    .end annotation

    .line 593
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 594
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 595
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetCategoryAlias;->values()[Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetCategoryAlias;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    const/4 v5, 0x0

    .line 597
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nexstreaming/app/common/nexasset/assetpackage/a;

    .line 598
    invoke-interface {v7}, Lcom/nexstreaming/app/common/nexasset/assetpackage/a;->getCategoryAlias()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v7}, Lcom/nexstreaming/app/common/nexasset/assetpackage/a;->getCategoryAlias()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "s"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    :cond_1
    move-object v5, v7

    :cond_2
    if-eqz v5, :cond_3

    .line 604
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 608
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 609
    new-instance p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/c$3;

    invoke-direct {p1, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c$3;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/c;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 615
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0
.end method

.method private a(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;Ljava/io/File;Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    .line 166
    const-class v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/SubCategoryRecord;

    const-string v2, "AssetPackageDb.endTransaction() throws SQLiteFullException. e="

    const-string v3, "AssetPackageManager"

    iget-object v4, v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v4}, Lcom/nexstreaming/app/common/norm/a;->beginTransaction()V

    .line 170
    :try_start_0
    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getCategoryIndex()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    .line 171
    iget-object v4, v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;

    const-string v9, "category_id = ?"

    new-array v10, v7, [Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getCategoryIndex()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v4, v8, v9, v10}, Lcom/nexstreaming/app/common/norm/a;->findFirst(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lcom/nexstreaming/app/common/norm/b;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;

    if-nez v4, :cond_0

    .line 173
    new-instance v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;

    invoke-direct {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;-><init>()V

    .line 174
    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getCategoryIndex()I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;->categoryId:J

    .line 175
    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getCategoryAliasName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;->categoryName:Ljava/lang/String;

    .line 176
    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getCategoryIconURL()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;->categoryIconURL:Ljava/lang/String;

    .line 177
    iget-object v8, v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v8, v4}, Lcom/nexstreaming/app/common/norm/a;->addOrUpdate(Lcom/nexstreaming/app/common/norm/b;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v8, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;->categoryIconURL:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getCategoryIconURL()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 181
    iget-object v8, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;->categoryIconURL:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getCategoryIconURL()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 182
    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getCategoryIconURL()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;->categoryIconURL:Ljava/lang/String;

    .line 183
    iget-object v8, v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v8, v4}, Lcom/nexstreaming/app/common/norm/a;->update(Lcom/nexstreaming/app/common/norm/b;)V

    goto :goto_0

    :cond_1
    move-object v4, v6

    .line 190
    :cond_2
    :goto_0
    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getSubCategoryIndex()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, "sub_category_id = ?"

    if-eqz v8, :cond_4

    .line 191
    :try_start_1
    iget-object v8, v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    new-array v10, v7, [Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getSubCategoryIndex()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v8, v0, v9, v10}, Lcom/nexstreaming/app/common/norm/a;->findFirst(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lcom/nexstreaming/app/common/norm/b;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/SubCategoryRecord;

    if-nez v0, :cond_3

    .line 193
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/SubCategoryRecord;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/SubCategoryRecord;-><init>()V

    .line 194
    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getSubCategoryIndex()I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/SubCategoryRecord;->subCategoryId:J

    .line 195
    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getSubCategoryNameMap()Ljava/util/Map;

    move-result-object v8

    iput-object v8, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/SubCategoryRecord;->subCategoryName:Ljava/util/Map;

    .line 196
    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getSubCategoryAliasName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/SubCategoryRecord;->subCategoryAlias:Ljava/lang/String;

    .line 197
    iget-object v8, v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v8, v0}, Lcom/nexstreaming/app/common/norm/a;->add(Lcom/nexstreaming/app/common/norm/b;)V

    goto :goto_1

    .line 199
    :cond_3
    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getSubCategoryNameMap()Ljava/util/Map;

    move-result-object v8

    iput-object v8, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/SubCategoryRecord;->subCategoryName:Ljava/util/Map;

    .line 200
    iget-object v8, v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v8, v0}, Lcom/nexstreaming/app/common/norm/a;->update(Lcom/nexstreaming/app/common/norm/b;)V

    goto :goto_1

    .line 203
    :cond_4
    iget-object v8, v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    new-array v10, v7, [Ljava/lang/Object;

    const-wide/16 v11, -0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v5

    invoke-virtual {v8, v0, v9, v10}, Lcom/nexstreaming/app/common/norm/a;->findFirst(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lcom/nexstreaming/app/common/norm/b;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/SubCategoryRecord;

    if-nez v0, :cond_5

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v8, "en"

    const-string v9, "Local"

    .line 206
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/SubCategoryRecord;

    invoke-direct {v8}, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/SubCategoryRecord;-><init>()V

    .line 208
    iput-wide v11, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/SubCategoryRecord;->subCategoryId:J

    const-string v9, "local"

    .line 209
    iput-object v9, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/SubCategoryRecord;->subCategoryAlias:Ljava/lang/String;

    .line 210
    iput-object v0, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/SubCategoryRecord;->subCategoryName:Ljava/util/Map;

    .line 211
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v0, v8}, Lcom/nexstreaming/app/common/norm/a;->add(Lcom/nexstreaming/app/common/norm/b;)V

    move-object v0, v8

    .line 218
    :cond_5
    :goto_1
    new-instance v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;

    invoke-direct {v8}, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;-><init>()V

    .line 219
    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getAssetIndex()I

    move-result v9

    iput v9, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->assetIdx:I

    .line 220
    invoke-virtual {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->f()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->packageURI:Ljava/lang/String;

    .line 221
    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getAssetId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->assetId:Ljava/lang/String;

    .line 222
    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getAssetPackageDownloadURL()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->assetUrl:Ljava/lang/String;

    if-nez p2, :cond_6

    move-object v9, v6

    goto :goto_2

    .line 223
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iput-object v9, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->thumbPath:Ljava/lang/String;

    .line 224
    iput-object v6, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->assetDesc:Ljava/util/Map;

    .line 225
    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getAssetNameMap()Ljava/util/Map;

    move-result-object v9

    iput-object v9, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->assetName:Ljava/util/Map;

    .line 226
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-ge v9, v7, :cond_7

    .line 227
    invoke-virtual {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->e()Ljava/util/Map;

    move-result-object v7

    iput-object v7, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->assetName:Ljava/util/Map;

    .line 229
    :cond_7
    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getPriceType()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->priceType:Ljava/lang/String;

    .line 230
    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getAssetThumbnailURL()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->thumbUrl:Ljava/lang/String;

    move-object/from16 v7, p4

    .line 231
    iput-object v7, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->installSource:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;

    .line 232
    iput-object v4, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->category:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;

    .line 233
    iput-object v0, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->subCategory:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/SubCategoryRecord;

    .line 234
    invoke-virtual {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->g()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 235
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iput-object v6, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->localPath:Ljava/lang/String;

    .line 236
    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getExpireTime()J

    move-result-wide v6

    iput-wide v6, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->expireTime:J

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->installedTime:J

    .line 238
    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getAssetScopeVersion()I

    move-result v0

    iput v0, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->minVersion:I

    .line 239
    invoke-interface/range {p3 .. p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getAssetVersion()I

    move-result v0

    iput v0, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->packageVersion:I

    .line 241
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v0, v8}, Lcom/nexstreaming/app/common/norm/a;->add(Lcom/nexstreaming/app/common/norm/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    :try_start_2
    invoke-virtual {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->d()Ljava/util/List;

    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    .line 248
    new-instance v6, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;

    invoke-direct {v6}, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;-><init>()V

    .line 249
    iput-object v8, v6, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;->assetPackageRecord:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;

    .line 250
    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;->itemId:Ljava/lang/String;

    .line 251
    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getPackageURI()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;->packageURI:Ljava/lang/String;

    .line 252
    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;->filePath:Ljava/lang/String;

    .line 253
    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getIconPath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;->iconPath:Ljava/lang/String;

    .line 254
    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->isHidden()Z

    move-result v7

    iput-boolean v7, v6, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;->hidden:Z

    .line 255
    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getThumbPath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;->thumbPath:Ljava/lang/String;

    .line 256
    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getLabel()Ljava/util/Map;

    move-result-object v7

    iput-object v7, v6, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;->label:Ljava/util/Map;

    .line 257
    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getType()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    move-result-object v7

    iput-object v7, v6, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;->itemType:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    .line 258
    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getCategory()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    move-result-object v7

    iput-object v7, v6, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;->itemCategory:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    .line 259
    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getSampleText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;->sampleText:Ljava/lang/String;

    .line 260
    iget-object v4, v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v4, v6}, Lcom/nexstreaming/app/common/norm/a;->add(Lcom/nexstreaming/app/common/norm/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 264
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->close()V

    .line 266
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/norm/a;->setTransactionSuccessful()V

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added DB Record for: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;->assetId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " items."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 270
    :try_start_4
    iget-object v0, v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v0}, Lcom/nexstreaming/app/common/norm/a;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    .line 264
    :try_start_5
    invoke-virtual {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 270
    :try_start_6
    iget-object v4, v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v4}, Lcom/nexstreaming/app/common/norm/a;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_1

    .line 273
    throw v0

    :catch_1
    move-exception v0

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ".."

    .line 661
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/.."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    .line 663
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 666
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 662
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Parent Path References Not Allowed"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ".."

    .line 671
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/.."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    .line 673
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 676
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p1

    .line 679
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 672
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Parent Path References Not Allowed"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f()Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;

    if-eqz v0, :cond_0

    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "store"

    aput-object v4, v2, v3

    const-string v3, "install_source_id = ?"

    invoke-virtual {v0, v1, v3, v2}, Lcom/nexstreaming/app/common/norm/a;->findFirst(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lcom/nexstreaming/app/common/norm/b;

    move-result-object v0

    check-cast v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;

    invoke-direct {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;-><init>()V

    .line 129
    iput-object v4, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;->installSourceId:Ljava/lang/String;

    .line 130
    sget-object v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;->STORE:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    iput-object v1, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;->installSourceType:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    const-wide/16 v1, 0x0

    .line 131
    iput-wide v1, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;->installSourceVersion:J

    .line 132
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v1, v0}, Lcom/nexstreaming/app/common/norm/a;->add(Lcom/nexstreaming/app/common/norm/b;)V

    .line 134
    :cond_1
    iput-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/b;
    .locals 4

    .line 477
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "asset_id = ?"

    invoke-virtual {v0, v1, p1, v2}, Lcom/nexstreaming/app/common/norm/a;->findFirst(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lcom/nexstreaming/app/common/norm/b;

    move-result-object p1

    check-cast p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    return-object p1
.end method

.method public a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 743
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 744
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 745
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ".force_effect"

    .line 751
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 752
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0xd

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v4

    goto :goto_1

    .line 755
    :cond_1
    invoke-virtual {p0, v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    .line 758
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find item for id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AssetPackageManager"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 761
    :cond_2
    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getType()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    move-result-object v3

    sget-object v5, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->renderitem:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-eq v3, v5, :cond_3

    goto :goto_0

    .line 765
    :cond_3
    :try_start_0
    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getPackageURI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    :try_start_1
    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 768
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 769
    invoke-static {v4, v1}, Lcom/nexstreaming/app/common/util/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 771
    :try_start_2
    invoke-virtual {v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->close()V

    .line 773
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 771
    invoke-virtual {v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->close()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 776
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 779
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Iterable;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 784
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<themeset name=\"KM\" defaultTheme=\"none\" defaultTransition=\"none\" >"

    .line 788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<texture id=\"video_out\" video=\"1\" />"

    .line 789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<texture id=\"video_in\" video=\"2\" />"

    .line 790
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 794
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ".force_effect"

    .line 800
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 801
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0xd

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v5

    goto :goto_1

    .line 804
    :cond_1
    invoke-virtual {p0, v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v5

    :goto_1
    const-string v6, "AssetPackageManager"

    if-nez v5, :cond_2

    .line 808
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find item for id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 812
    :cond_2
    invoke-interface {v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getType()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    move-result-object v7

    sget-object v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->renderitem:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-ne v7, v8, :cond_3

    goto :goto_0

    .line 815
    :cond_3
    invoke-interface {v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getPackageURI()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v8

    invoke-interface {v8}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object v7

    .line 817
    :try_start_0
    invoke-interface {v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    .line 818
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 819
    invoke-static {v8, v2}, Lcom/nexstreaming/app/common/util/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    invoke-virtual {v7}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->close()V

    .line 825
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "template effects: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_4

    .line 827
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 828
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Original template transition: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/nexstreaming/app/common/util/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 831
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Modify template transition: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 835
    :cond_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 822
    invoke-virtual {v7}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->close()V

    throw p1

    :cond_5
    const-string p1, "</themeset>"

    .line 839
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/nexstreaming/app/common/nexasset/assetpackage/f;",
            ">;"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "asset_idx = ?"

    invoke-virtual {v0, v1, p1, v3}, Lcom/nexstreaming/app/common/norm/a;->findFirstRowId(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    .line 523
    iget-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    aput-object p2, v5, v2

    const-string p2, "asset_package_record = ? AND item_category = ?"

    invoke-virtual {p1, v3, p2, v5}, Lcom/nexstreaming/app/common/norm/a;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/nexstreaming/app/common/nexasset/assetpackage/f;",
            ">;"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "item_category = ?"

    invoke-virtual {v0, v1, p1, v2}, Lcom/nexstreaming/app/common/norm/a;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 10

    const-string v0, "AssetPackageDb.endTransaction() throws SQLiteFullException. e="

    const-string v1, "AssetPackageManager"

    .line 437
    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v2}, Lcom/nexstreaming/app/common/norm/a;->beginTransaction()V

    .line 439
    :try_start_0
    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;

    const-string v4, "asset_idx = ?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v3, v4, v6}, Lcom/nexstreaming/app/common/norm/a;->findFirst(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lcom/nexstreaming/app/common/norm/b;

    move-result-object p1

    check-cast p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;

    .line 440
    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;

    const-string v4, "asset_package_record = ?"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/b;->getDbRowID()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v4, v5}, Lcom/nexstreaming/app/common/norm/a;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 441
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;

    .line 442
    iget-object v4, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v4, v3}, Lcom/nexstreaming/app/common/norm/a;->delete(Lcom/nexstreaming/app/common/norm/b;)V

    goto :goto_0

    .line 444
    :cond_0
    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v2, p1}, Lcom/nexstreaming/app/common/norm/a;->delete(Lcom/nexstreaming/app/common/norm/b;)V

    .line 445
    iget-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/a;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :try_start_1
    iget-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/a;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 448
    :try_start_2
    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v2}, Lcom/nexstreaming/app/common/norm/a;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :goto_2
    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncPackagesFromAndroidAssets - IN : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssetPackageManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;->APP_ASSETS:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    invoke-direct {p0, v0, p2}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;

    move-result-object v0

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncPackagesFromAndroidAssets - ISR CHECK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;->installSourceVersion:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-wide v2, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;->installSourceVersion:J

    cmp-long v2, v2, p3

    if-eqz v2, :cond_2

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncPackagesFromAndroidAssets - ISR MISMATCH; UPDATING : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;->installSourceVersion:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    .line 293
    iput-wide v2, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;->installSourceVersion:J

    .line 294
    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v2, v0}, Lcom/nexstreaming/app/common/norm/a;->update(Lcom/nexstreaming/app/common/norm/b;)V

    .line 296
    invoke-virtual {p0, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;)V

    .line 298
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 299
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 301
    invoke-static {p2, v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 303
    :try_start_0
    invoke-virtual {p1, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_0

    .line 307
    array-length v8, v8

    if-lez v8, :cond_0

    .line 308
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "syncPackagesFromAndroidAssets - Processing package: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-static {p1, v6, v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object v6

    .line 311
    new-instance v8, Lcom/nexstreaming/app/common/nexasset/assetpackage/c$1;

    invoke-virtual {v6}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->c()I

    move-result v9

    invoke-virtual {v6}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->b()I

    move-result v10

    invoke-direct {v8, p0, v9, v10, v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c$1;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/c;IILjava/lang/String;)V

    .line 328
    invoke-direct {p0, v6, v7, v8, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;Ljava/io/File;Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 332
    :cond_1
    iput-wide p3, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;->installSourceVersion:J

    .line 333
    iget-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {p1, v0}, Lcom/nexstreaming/app/common/norm/a;->update(Lcom/nexstreaming/app/common/norm/b;)V

    :cond_2
    const-string p1, "syncPackagesFromAndroidAssets - OUT"

    .line 337
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;)V
    .locals 11

    const-string v0, "AssetPackageDb.endTransaction() throws SQLiteFullException. e="

    const-string v1, "AssetPackageManager"

    .line 416
    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v2}, Lcom/nexstreaming/app/common/norm/a;->beginTransaction()V

    .line 418
    :try_start_0
    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;

    const-string v4, "install_source = ?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/b;->getDbRowID()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v3, v4, v6}, Lcom/nexstreaming/app/common/norm/a;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 419
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;

    .line 420
    iget-object v3, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;

    const-string v6, "asset_package_record = ?"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/nexstreaming/app/common/norm/b;->getDbRowID()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v3, v4, v6, v8}, Lcom/nexstreaming/app/common/norm/a;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 421
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;

    .line 422
    iget-object v6, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v6, v4}, Lcom/nexstreaming/app/common/norm/a;->delete(Lcom/nexstreaming/app/common/norm/b;)V

    goto :goto_1

    .line 424
    :cond_0
    iget-object v3, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v3, v2}, Lcom/nexstreaming/app/common/norm/a;->delete(Lcom/nexstreaming/app/common/norm/b;)V

    goto :goto_0

    .line 426
    :cond_1
    iget-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/a;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :try_start_1
    iget-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {p1}, Lcom/nexstreaming/app/common/norm/a;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 429
    :try_start_2
    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v2}, Lcom/nexstreaming/app/common/norm/a;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :goto_3
    throw p1
.end method

.method public a(Ljava/io/File;)V
    .locals 2

    .line 343
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;->FOLDER:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;

    move-result-object p1

    .line 344
    invoke-virtual {p0, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;)V

    const-wide/16 v0, 0x0

    .line 345
    iput-wide v0, p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;->installSourceVersion:J

    .line 346
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v0, p1}, Lcom/nexstreaming/app/common/norm/a;->update(Lcom/nexstreaming/app/common/norm/b;)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/File;Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getAssetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->b(Ljava/io/File;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object p1

    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {p3}, Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;->getAssetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Ljava/io/File;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object p1

    .line 120
    :goto_0
    invoke-direct {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->f()Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;Ljava/io/File;Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;)V

    return-void
.end method

.method public a(Ljava/lang/Iterable;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "AssetPackageManager"

    const-string v1, "loadRenderItemsInEditor"

    .line 700
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 703
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v2

    .line 705
    invoke-virtual {p2, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Z)V

    .line 706
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ".force_effect"

    .line 711
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 712
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0xd

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v4

    goto :goto_1

    .line 715
    :cond_2
    invoke-virtual {p0, v3}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    .line 718
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not find item for id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 721
    :cond_3
    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getType()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    move-result-object v5

    sget-object v6, Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;->renderitem:Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemType;

    if-eq v5, v6, :cond_4

    goto :goto_0

    .line 725
    :cond_4
    :try_start_0
    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getPackageURI()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getAssetPackage()Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getAssetId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :try_start_1
    invoke-interface {v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 728
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 729
    invoke-static {v4, v1}, Lcom/nexstreaming/app/common/util/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 731
    :try_start_2
    invoke-virtual {v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 738
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 731
    :try_start_3
    invoke-virtual {v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->close()V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 735
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/Iterable;Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;",
            "ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 688
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p4}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Ljava/lang/Iterable;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 690
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/nexstreaming/app/common/nexasset/assetpackage/b;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "AssetPackageManager"

    const-string v1, "checkExpireAsset assetinfo is null."

    .line 848
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 852
    :cond_0
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getExpireTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 853
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getInstalledTime()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getExpireTime()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 854
    invoke-interface {p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;->getInstalledTime()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    sub-long/2addr v3, v5

    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;)Z
    .locals 6

    .line 527
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "asset_id = ?"

    invoke-virtual {v0, v1, p1, v3}, Lcom/nexstreaming/app/common/norm/a;->findFirstRowId(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    .line 528
    iget-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    aput-object p2, v5, v2

    const-string p2, "asset_package_record = ? AND item_category = ?"

    invoke-virtual {p1, v3, p2, v5}, Lcom/nexstreaming/app/common/norm/a;->count(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    return v2
.end method

.method public b(I)Lcom/nexstreaming/app/common/nexasset/assetpackage/b;
    .locals 4

    .line 481
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "asset_idx = ?"

    invoke-virtual {v0, v1, p1, v2}, Lcom/nexstreaming/app/common/norm/a;->findFirst(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lcom/nexstreaming/app/common/norm/b;

    move-result-object p1

    check-cast p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/b;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/nexstreaming/app/common/nexasset/assetpackage/b;",
            ">;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/norm/a;->query(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/nexstreaming/app/common/nexasset/assetpackage/f;",
            ">;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "asset_id = ?"

    invoke-virtual {v0, v1, p1, v3}, Lcom/nexstreaming/app/common/norm/a;->findFirstRowId(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    .line 494
    iget-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "asset_package_record = ?"

    invoke-virtual {p1, v3, v0, v2}, Lcom/nexstreaming/app/common/norm/a;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;->FOLDER:Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/InstallSourceType;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;

    move-result-object v0

    .line 353
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 354
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto/16 :goto_3

    .line 360
    :cond_0
    array-length v2, p1

    const-wide/16 v4, 0x0

    move v6, v1

    move-wide v7, v4

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v9, p1, v6

    .line 361
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 364
    :cond_1
    iget-wide v9, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;->installSourceVersion:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_6

    .line 366
    iput-wide v4, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;->installSourceVersion:J

    .line 367
    iget-object v2, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {v2, v0}, Lcom/nexstreaming/app/common/norm/a;->update(Lcom/nexstreaming/app/common/norm/b;)V

    .line 369
    invoke-virtual {p0, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;)V

    .line 371
    array-length v2, p1

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    .line 374
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    .line 375
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 376
    invoke-static {v5, v6}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->b(Ljava/io/File;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object v5

    goto :goto_2

    .line 377
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v10, ".zip"

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 378
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 379
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v6, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 380
    invoke-static {v5, v6}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->a(Ljava/io/File;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v9

    move-object v6, v5

    :goto_2
    if-eqz v5, :cond_4

    .line 386
    new-instance v10, Lcom/nexstreaming/app/common/nexasset/assetpackage/c$2;

    invoke-virtual {v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->c()I

    move-result v11

    invoke-virtual {v5}, Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;->b()I

    move-result v12

    invoke-direct {v10, p0, v11, v12, v6}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c$2;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/c;IILjava/lang/String;)V

    .line 403
    invoke-direct {p0, v5, v9, v10, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/AssetPackageReader;Ljava/io/File;Lcom/nexstreaming/app/common/nexasset/store/StoreAssetInfo;Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 407
    :cond_5
    iput-wide v7, v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;->installSourceVersion:J

    .line 408
    iget-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    invoke-virtual {p1, v0}, Lcom/nexstreaming/app/common/norm/a;->update(Lcom/nexstreaming/app/common/norm/b;)V

    return v3

    :cond_6
    return v1

    .line 355
    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Lcom/nexstreaming/app/common/nexasset/assetpackage/db/InstallSourceRecord;)V

    return v1
.end method

.method public c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;
    .locals 4

    .line 621
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "item_id = ?"

    invoke-virtual {v0, v1, p1, v2}, Lcom/nexstreaming/app/common/norm/a;->findFirst(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lcom/nexstreaming/app/common/norm/b;

    move-result-object p1

    check-cast p1, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/nexstreaming/app/common/nexasset/assetpackage/f;",
            ">;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/norm/a;->query(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "+",
            "Lcom/nexstreaming/app/common/nexasset/assetpackage/f;",
            ">;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v1, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "asset_idx = ?"

    invoke-virtual {v0, v1, p1, v3}, Lcom/nexstreaming/app/common/norm/a;->findFirstRowId(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide v0

    .line 499
    iget-object p1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v3, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/ItemRecord;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "asset_package_record = ?"

    invoke-virtual {p1, v3, v0, v2}, Lcom/nexstreaming/app/common/norm/a;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/nexstreaming/app/common/nexasset/assetpackage/a;",
            ">;"
        }
    .end annotation

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 579
    iget-object v1, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;

    invoke-virtual {v1, v2}, Lcom/nexstreaming/app/common/norm/a;->query(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/CategoryRecord;

    .line 580
    iget-object v3, p0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->b:Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageDb;

    const-class v4, Lcom/nexstreaming/app/common/nexasset/assetpackage/db/AssetPackageRecord;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/nexstreaming/app/common/norm/b;->getDbRowID()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "category = ?"

    invoke-virtual {v3, v4, v6, v5}, Lcom/nexstreaming/app/common/norm/a;->count(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    .line 581
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 584
    :cond_1
    invoke-direct {p0, v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/nexstreaming/kminternal/nexvideoeditor/a;
    .locals 1

    .line 864
    new-instance v0, Lcom/nexstreaming/app/common/nexasset/assetpackage/c$4;

    invoke-direct {v0, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c$4;-><init>(Lcom/nexstreaming/app/common/nexasset/assetpackage/c;)V

    return-object v0
.end method
