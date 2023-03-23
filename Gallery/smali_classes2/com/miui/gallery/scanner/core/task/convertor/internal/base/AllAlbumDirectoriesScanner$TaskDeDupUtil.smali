.class public Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;
.super Ljava/lang/Object;
.source "AllAlbumDirectoriesScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskDeDupUtil"
.end annotation


# static fields
.field public static final DIRECTORY_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mBucketIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil$1;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;->DIRECTORY_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;->mContext:Landroid/content/Context;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;->mBucketIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public filter(Ljava/util/List;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/gallery/util/StorageUtils;->ensureCommonRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/miui/gallery/util/StorageUtils;->getAbsolutePath(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 114
    :cond_2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 115
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 116
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v4}, Lcom/miui/gallery/util/BaseFileUtils;->getBucketID(Ljava/lang/String;)I

    move-result v5

    .line 123
    iget-object v6, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;->mBucketIds:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 126
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v4, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;->mBucketIds:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 131
    :cond_6
    sget-object p1, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/AllAlbumDirectoriesScanner$TaskDeDupUtil;->DIRECTORY_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
