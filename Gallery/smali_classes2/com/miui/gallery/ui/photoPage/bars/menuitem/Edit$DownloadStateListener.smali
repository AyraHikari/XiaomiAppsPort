.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$DownloadStateListener;
.super Ljava/lang/Object;
.source "Edit.java"

# interfaces
.implements Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadStateListener"
.end annotation


# instance fields
.field public mItem:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$DownloadStateListener;->mItem:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onDownloading()V
    .locals 2

    .line 193
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120aa2

    .line 194
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$DownloadStateListener;->toast(I)V

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$DownloadStateListener;->mItem:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$DownloadStateListener;->mItem:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;

    const v1, 0x7f120757

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->setTitleId(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFinish(ZI)V
    .locals 0

    .line 203
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f120aa1

    goto :goto_0

    :cond_0
    const p1, 0x7f120aa0

    .line 204
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$DownloadStateListener;->toast(I)V

    return-void

    .line 207
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$DownloadStateListener;->mItem:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$DownloadStateListener;->mItem:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit;

    const p2, 0x7f120946

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->setTitleId(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 216
    invoke-static {}, Lcom/miui/gallery/util/VlogLibraryLoaderHelper;->getInstance()Lcom/miui/gallery/util/VlogLibraryLoaderHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;->removeDownloadStateListener(Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStateListener;)V

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$DownloadStateListener;->mItem:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$DownloadStateListener;->mItem:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final toast(I)V
    .locals 2

    .line 212
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
