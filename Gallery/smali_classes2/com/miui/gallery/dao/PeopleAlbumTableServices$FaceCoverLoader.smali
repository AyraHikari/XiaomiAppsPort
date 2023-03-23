.class public final Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader;
.super Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;
.source "PeopleAlbumTableServices.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/dao/PeopleAlbumTableServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaceCoverLoader"
.end annotation


# instance fields
.field public mListener:Lcom/miui/gallery/model/datalayer/utils/OnLoaderContentChange;


# direct methods
.method public static synthetic $r8$lambda$eSuA0yPT4VsnX6TKHEHvpiIhdRM(Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader;->lambda$onContentChanged$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$zcNN0BgHQNJy5F4rq2Q0geDgtUQ(Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader;->lambda$onContentChanged$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/miui/gallery/model/datalayer/utils/OnLoaderContentChange;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p3, p0, Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader;->mListener:Lcom/miui/gallery/model/datalayer/utils/OnLoaderContentChange;

    .line 57
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$PeopleFace;->PEOPLE_FACE_COVER_URI:Landroid/net/Uri;

    if-lez p2, :cond_0

    .line 58
    invoke-static {p1, p2}, Lcom/miui/gallery/util/UriUtil;->appendLimit(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object p1

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;->setUri(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic access$201(Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader;)V
    .locals 0

    .line 43
    invoke-super {p0}, Landroidx/loader/content/Loader;->onContentChanged()V

    return-void
.end method

.method private synthetic lambda$onContentChanged$0()V
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader;->access$201(Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader;)V

    return-void
.end method

.method private synthetic lambda$onContentChanged$1()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader;->mListener:Lcom/miui/gallery/model/datalayer/utils/OnLoaderContentChange;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/model/datalayer/utils/OnLoaderContentChange;->onContentChange()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    new-instance v0, Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader;)V

    invoke-static {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onContentChanged()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader;->mListener:Lcom/miui/gallery/model/datalayer/utils/OnLoaderContentChange;

    if-nez v0, :cond_0

    .line 65
    invoke-super {p0}, Landroidx/loader/content/Loader;->onContentChanged()V

    return-void

    :cond_0
    const/16 v0, 0x1f

    .line 68
    new-instance v1, Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/dao/PeopleAlbumTableServices$FaceCoverLoader;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/util/thread/ThreadManager;->execute(ILjava/lang/Runnable;)V

    return-void
.end method
