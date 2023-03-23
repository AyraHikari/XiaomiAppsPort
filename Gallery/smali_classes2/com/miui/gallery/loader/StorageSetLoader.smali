.class public Lcom/miui/gallery/loader/StorageSetLoader;
.super Lcom/miui/gallery/loader/BaseLoader;
.source "StorageSetLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;,
        Lcom/miui/gallery/loader/StorageSetLoader$MFileComparator;,
        Lcom/miui/gallery/loader/StorageSetLoader$MFileFilter;
    }
.end annotation


# instance fields
.field public mFolderPath:Ljava/lang/String;

.field public mInitFilePath:Ljava/lang/String;

.field public mInitUri:Landroid/net/Uri;

.field public mIsDeletingIncludeCloud:Z

.field public mLimitUris:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Lcom/miui/gallery/loader/BaseLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mInitFilePath:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mInitUri:Landroid/net/Uri;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "com.miui.gallery.extra.deleting_include_cloud"

    .line 56
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mIsDeletingIncludeCloud:Z

    .line 57
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 58
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iput-object p2, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mFolderPath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "com.miui.gallery.extra.photo_items"

    .line 61
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mLimitUris:Ljava/util/ArrayList;

    const-string v1, "com.miui.gallery.extra.preview_single_item"

    .line 62
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 64
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mLimitUris:Ljava/util/ArrayList;

    .line 65
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/loader/StorageSetLoader;->isLimitedUris()Z

    move-result p1

    if-nez p1, :cond_3

    .line 68
    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mFolderPath:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/loader/StorageSetLoader;Ljava/lang/String;)Z
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/miui/gallery/loader/StorageSetLoader;->isSupportFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/loader/StorageSetLoader;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mIsDeletingIncludeCloud:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/loader/StorageSetLoader;)Z
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/loader/StorageSetLoader;->isLimitedUris()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/loader/StorageSetLoader;)Ljava/util/ArrayList;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mLimitUris:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final isLimitedUris()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mLimitUris:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSupportFile(Ljava/lang/String;)Z
    .locals 2

    .line 148
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/loader/StorageSetLoader;->isSupportType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v1, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mInitFilePath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeTypeByParseFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/loader/StorageSetLoader;->isSupportType(Ljava/lang/String;)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final isSupportType(Ljava/lang/String;)Z
    .locals 1

    .line 144
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public loadInBackground()Lcom/miui/gallery/model/BaseDataSet;
    .locals 14

    const-string v0, "duration"

    const-string v1, "class"

    const-string v2, "403.78.1.1.22409"

    const-string v3, "tip"

    const-string v4, "StorageSetLoader"

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/loader/StorageSetLoader;->isLimitedUris()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "StorageSetLoader_limited_load"

    goto :goto_0

    :cond_0
    const-string v5, "StorageSetLoader_load"

    :goto_0
    const-string v6, "loadInBackground"

    .line 80
    invoke-static {v5, v6}, Lcom/miui/gallery/util/logger/TimingTracing;->beginTracing(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x0

    .line 83
    :try_start_0
    iget-object v8, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mInitFilePath:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 84
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mInitUri:Landroid/net/Uri;

    invoke-static {v8, v9}, Lcom/miui/gallery/util/ContentUtils;->getValidFilePathForContentUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mInitFilePath:Ljava/lang/String;

    .line 85
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 86
    iget-object v8, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mInitUri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mInitFilePath:Ljava/lang/String;

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/loader/StorageSetLoader;->isLimitedUris()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 92
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mLimitUris:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    iget-object v9, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mLimitUris:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_2

    const-string v11, "file"

    .line 94
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 95
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    .line 96
    invoke-virtual {p0, v10}, Lcom/miui/gallery/loader/StorageSetLoader;->isSupportFile(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 97
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_3
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mFolderPath:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/miui/gallery/loader/StorageSetLoader$MFileFilter;

    invoke-direct {v9, p0, v7}, Lcom/miui/gallery/loader/StorageSetLoader$MFileFilter;-><init>(Lcom/miui/gallery/loader/StorageSetLoader;Lcom/miui/gallery/loader/StorageSetLoader$1;)V

    invoke-virtual {v8, v9}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 105
    new-instance v11, Lcom/miui/gallery/loader/StorageSetLoader$MFileComparator;

    invoke-direct {v11, v7}, Lcom/miui/gallery/loader/StorageSetLoader$MFileComparator;-><init>(Lcom/miui/gallery/loader/StorageSetLoader$1;)V

    invoke-static {v8, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const-string v11, "file sort cost[%d], size[%d]"

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    array-length v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v11, v9, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 109
    :cond_4
    iget-object v8, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mInitFilePath:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 111
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mInitFilePath:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 113
    new-instance v9, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v8, v9

    goto :goto_3

    :cond_5
    move-object v8, v7

    :cond_6
    :goto_3
    if-eqz v8, :cond_8

    .line 118
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_8

    .line 119
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 120
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 121
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    if-eqz v10, :cond_7

    .line 123
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 124
    invoke-static {v10}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager$CacheMarkManager;->isMarkPath(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 130
    :cond_8
    new-instance v9, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;

    iget-object v10, p0, Lcom/miui/gallery/loader/StorageSetLoader;->mInitFilePath:Ljava/lang/String;

    invoke-direct {v9, p0, v8, v10}, Lcom/miui/gallery/loader/StorageSetLoader$StorageDataSet;-><init>(Lcom/miui/gallery/loader/StorageSetLoader;Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {v7}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-lez v5, :cond_9

    .line 134
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 135
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {v5}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_9
    return-object v9

    :catchall_0
    move-exception v8

    .line 132
    invoke-static {v7}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    move-result-wide v9

    cmp-long v5, v9, v5

    if-lez v5, :cond_a

    .line 134
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 135
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {v5}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 140
    :cond_a
    throw v8
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/loader/StorageSetLoader;->loadInBackground()Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v0

    return-object v0
.end method
