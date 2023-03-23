.class public Lcom/miui/gallery/storage/GalleryFilePathResolver;
.super Ljava/lang/Object;
.source "GalleryFilePathResolver.java"

# interfaces
.implements Lcom/miui/gallery/storage/utils/IFilePathResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;,
        Lcom/miui/gallery/storage/GalleryFilePathResolver$FileUriProcessor;,
        Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor;,
        Lcom/miui/gallery/storage/GalleryFilePathResolver$AlbumIdProcessor;,
        Lcom/miui/gallery/storage/GalleryFilePathResolver$CloudIdProcessor;
    }
.end annotation


# instance fields
.field public final mAlbumIdProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$AlbumIdProcessor;

.field public final mBaseDataItemProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor;

.field public final mCloudIdProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$CloudIdProcessor;

.field public final mContentUriProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;

.field public final mFileUriProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$FileUriProcessor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/miui/gallery/storage/GalleryFilePathResolver$CloudIdProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$CloudIdProcessor;-><init>(Lcom/miui/gallery/storage/GalleryFilePathResolver$1;)V

    iput-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mCloudIdProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$CloudIdProcessor;

    .line 45
    new-instance v0, Lcom/miui/gallery/storage/GalleryFilePathResolver$AlbumIdProcessor;

    invoke-direct {v0, v1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$AlbumIdProcessor;-><init>(Lcom/miui/gallery/storage/GalleryFilePathResolver$1;)V

    iput-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mAlbumIdProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$AlbumIdProcessor;

    .line 46
    new-instance v0, Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor;

    invoke-direct {v0, v1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor;-><init>(Lcom/miui/gallery/storage/GalleryFilePathResolver$1;)V

    iput-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mBaseDataItemProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor;

    .line 47
    new-instance v0, Lcom/miui/gallery/storage/GalleryFilePathResolver$FileUriProcessor;

    invoke-direct {v0, v1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$FileUriProcessor;-><init>(Lcom/miui/gallery/storage/GalleryFilePathResolver$1;)V

    iput-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mFileUriProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$FileUriProcessor;

    .line 48
    new-instance v0, Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;

    invoke-direct {v0, v1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;-><init>(Lcom/miui/gallery/storage/GalleryFilePathResolver$1;)V

    iput-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mContentUriProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;

    return-void
.end method


# virtual methods
.method public getPaths(Ljava/lang/Object;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver;->getPathsByUri(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver;->getPathsByBaseDataItem(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 68
    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver;->getPathsByAlbumId(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 65
    :cond_4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver;->getPathsByCloudId(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getPathsByAlbumId(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mAlbumIdProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$AlbumIdProcessor;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$AlbumIdProcessor;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 106
    :cond_0
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    .line 107
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mAlbumIdProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$AlbumIdProcessor;

    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$AlbumIdProcessor;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 109
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 113
    :cond_3
    instance-of v0, p1, [Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mAlbumIdProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$AlbumIdProcessor;

    check-cast p1, [Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$AlbumIdProcessor;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 116
    :cond_4
    instance-of v0, p1, [J

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mAlbumIdProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$AlbumIdProcessor;

    check-cast p1, [J

    invoke-static {p1}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$AlbumIdProcessor;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 119
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getPathsByBaseDataItem(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 123
    instance-of v0, p1, Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mBaseDataItemProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor;

    check-cast p1, Lcom/miui/gallery/model/BaseDataItem;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    .line 127
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/model/BaseDataItem;

    if-nez v0, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mBaseDataItemProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor;

    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 129
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 133
    :cond_3
    instance-of v0, p1, [Lcom/miui/gallery/model/BaseDataItem;

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mBaseDataItemProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor;

    check-cast p1, [Lcom/miui/gallery/model/BaseDataItem;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$BaseDataItemProcessor;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 136
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getPathsByCloudId(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mCloudIdProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$CloudIdProcessor;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$CloudIdProcessor;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mCloudIdProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$CloudIdProcessor;

    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$CloudIdProcessor;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 89
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 93
    :cond_3
    instance-of v0, p1, [Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mCloudIdProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$CloudIdProcessor;

    check-cast p1, [Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$CloudIdProcessor;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 96
    :cond_4
    instance-of v0, p1, [J

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mCloudIdProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$CloudIdProcessor;

    check-cast p1, [J

    invoke-static {p1}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$CloudIdProcessor;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 99
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getPathsByUri(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    instance-of v0, p1, Landroid/net/Uri;

    const-string v1, "content"

    if-eqz v0, :cond_1

    .line 141
    check-cast p1, Landroid/net/Uri;

    .line 142
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mContentUriProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mFileUriProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$FileUriProcessor;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$FileUriProcessor;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 146
    :cond_1
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_5

    .line 147
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 151
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 152
    instance-of v2, v0, Landroid/net/Uri;

    if-nez v2, :cond_3

    .line 153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 155
    :cond_3
    check-cast v0, Landroid/net/Uri;

    .line 156
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mContentUriProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;

    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mFileUriProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$FileUriProcessor;

    invoke-static {p1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$FileUriProcessor;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    .line 160
    :cond_5
    instance-of v0, p1, [Landroid/net/Uri;

    if-eqz v0, :cond_7

    .line 161
    check-cast p1, [Landroid/net/Uri;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 162
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mContentUriProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$ContentUriProcessor;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/storage/GalleryFilePathResolver;->mFileUriProcessor:Lcom/miui/gallery/storage/GalleryFilePathResolver$FileUriProcessor;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/GalleryFilePathResolver$FileUriProcessor;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1

    .line 166
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
