.class public Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$PhotoPageLoaderCallBack;
.super Ljava/lang/Object;
.source "PhotoPageLoader.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoPageLoaderCallBack"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$PhotoPageLoaderCallBack;->this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$PhotoPageLoaderCallBack;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p1, "getPhotoDataSetLoader"

    .line 151
    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    const-string p1, "photo_uri"

    .line 152
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 153
    invoke-static {}, Lcom/miui/gallery/loader/PhotoLoaderManager;->getInstance()Lcom/miui/gallery/loader/PhotoLoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$PhotoPageLoaderCallBack;->this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->access$900(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)Lcom/miui/gallery/app/fragment/GalleryFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/gallery/loader/PhotoLoaderManager;->getPhotoDataSet(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Lcom/miui/gallery/loader/BaseLoader;

    move-result-object p2

    .line 154
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    if-nez p2, :cond_1

    .line 156
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$PhotoPageLoaderCallBack;->this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->access$900(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)Lcom/miui/gallery/app/fragment/GalleryFragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/util/IntentUtil;->getCallingPackage(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Unknown"

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "Illegal photo uri: %s, callingPkg: %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p2
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "PhotoPageModel"

    const-string v0, "PhotoPageLoaderCallBack onLoadFinished"

    .line 165
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "startToLoadPhotos"

    .line 166
    invoke-static {p1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader$PhotoPageLoaderCallBack;->this$0:Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;->access$500(Lcom/miui/gallery/ui/photoPage/bars/data/PhotoPageLoader;)Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object p1

    check-cast p2, Lcom/miui/gallery/model/BaseDataSet;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->setCurrentDataSet(Lcom/miui/gallery/model/BaseDataSet;)V

    .line 168
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0

    return-void
.end method
