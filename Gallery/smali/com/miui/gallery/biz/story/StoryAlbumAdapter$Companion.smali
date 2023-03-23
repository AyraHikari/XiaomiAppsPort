.class public final Lcom/miui/gallery/biz/story/StoryAlbumAdapter$Companion;
.super Ljava/lang/Object;
.source "StoryAlbumAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/biz/story/StoryAlbumAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDownloadUri(IJ)Landroid/net/Uri;
    .locals 0

    if-nez p1, :cond_0

    .line 305
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter$Companion;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getDownloadUri(J)Landroid/net/Uri;
    .locals 0

    .line 309
    invoke-static {p1, p2}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "getDownloadUri(id)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMicroPath(Lcom/miui/gallery/biz/story/data/MediaInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getMicroPath()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getSha1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    invoke-virtual {p1}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getSha1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/cloud/CloudUtils;->getMicroPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
