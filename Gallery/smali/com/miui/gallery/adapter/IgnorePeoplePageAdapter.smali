.class public Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;
.super Lcom/miui/gallery/adapter/BaseMediaAdapterDeprecated;
.source "IgnorePeoplePageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$ViewHolder;,
        Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$OnRecoveryButtonClickListener;
    }
.end annotation


# instance fields
.field public mRecoveryListener:Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$OnRecoveryButtonClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapterDeprecated;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapterDeprecated;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;)Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$OnRecoveryButtonClickListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;->mRecoveryListener:Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$OnRecoveryButtonClickListener;

    return-object p0
.end method


# virtual methods
.method public doBindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$ViewHolder;

    .line 44
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    .line 45
    invoke-virtual {p1, p3}, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$ViewHolder;->bindData(Landroid/database/Cursor;)V

    .line 47
    invoke-static {p3}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getThumbnailPath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;->getDownloadUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 48
    invoke-virtual {p0, p2}, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;->getRequestOptions(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-static {p3}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getThumbnailDownloadType(Landroid/database/Cursor;)Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p3

    .line 46
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$ViewHolder;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestOptions;Lcom/miui/gallery/sdk/download/DownloadType;)V

    return-void
.end method

.method public getDownloadUri(I)Landroid/net/Uri;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapterDeprecated;->getCursorByPosition(I)Landroid/database/Cursor;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getThumbnailDownloadUri(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final getFaceRegion(I)Lcom/miui/gallery/util/face/FaceRegionRectF;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapterDeprecated;->getCursorByPosition(I)Landroid/database/Cursor;

    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getFaceRegionRectF(Landroid/database/Cursor;)Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object p1

    return-object p1
.end method

.method public getFileLength(I)J
    .locals 2

    .line 99
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapterDeprecated;->getCursorByPosition(I)Landroid/database/Cursor;

    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getCoverSize(Landroid/database/Cursor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemKey(I)J
    .locals 2

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/BaseMediaAdapterDeprecated;->getCursorByPosition(I)Landroid/database/Cursor;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/miui/gallery/util/face/PeopleCursorHelper;->getPeopleLocalId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getRequestOptions(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 3

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;->getFaceRegion(I)Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;->getFileLength(I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/glide/GlideOptions;->peopleFaceOf(Lcom/miui/gallery/util/face/FaceRegionRectF;J)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d010c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$ViewHolder;

    iget-object p3, p0, Lcom/miui/gallery/adapter/BaseMediaAdapterDeprecated;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$ViewHolder;-><init>(Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public setRecoveryListener(Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$OnRecoveryButtonClickListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter;->mRecoveryListener:Lcom/miui/gallery/adapter/IgnorePeoplePageAdapter$OnRecoveryButtonClickListener;

    return-void
.end method
