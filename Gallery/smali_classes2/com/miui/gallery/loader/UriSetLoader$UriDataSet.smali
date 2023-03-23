.class public Lcom/miui/gallery/loader/UriSetLoader$UriDataSet;
.super Lcom/miui/gallery/model/BaseDataSet;
.source "UriSetLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/loader/UriSetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UriDataSet"
.end annotation


# instance fields
.field public mItem:Lcom/miui/gallery/model/UriItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/UriItem;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/miui/gallery/model/BaseDataSet;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/miui/gallery/loader/UriSetLoader$UriDataSet;->mItem:Lcom/miui/gallery/model/UriItem;

    return-void
.end method


# virtual methods
.method public addToAlbum(Landroidx/fragment/app/FragmentActivity;IZZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bindItem(Lcom/miui/gallery/model/BaseDataItem;I)V
    .locals 0

    return-void
.end method

.method public createItem(I)Lcom/miui/gallery/model/BaseDataItem;
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/loader/UriSetLoader$UriDataSet;->mItem:Lcom/miui/gallery/model/UriItem;

    return-object p1
.end method

.method public doDelete(ILcom/miui/gallery/model/BaseDataItem;Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemKey(I)J
    .locals 2

    .line 109
    iget-object p1, p0, Lcom/miui/gallery/loader/UriSetLoader$UriDataSet;->mItem:Lcom/miui/gallery/model/UriItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getItemPath(I)Ljava/lang/String;
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/miui/gallery/loader/UriSetLoader$UriDataSet;->mItem:Lcom/miui/gallery/model/UriItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/model/UriItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method
