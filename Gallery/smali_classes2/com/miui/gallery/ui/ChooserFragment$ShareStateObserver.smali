.class public Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;
.super Ljava/lang/Object;
.source "ChooserFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/ShareStateRouter$ProjectStateObserver;
.implements Lcom/miui/gallery/ui/ShareStateRouter$PrintStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareStateObserver"
.end annotation


# instance fields
.field public mTransferView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/mishare/app/view/MiShareGalleryTransferView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/view/MiShareGalleryTransferView;)V
    .locals 1

    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;->mTransferView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onObservePrintState(Z)V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;->mTransferView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;->mTransferView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {v0, p1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setMiPrintEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onObserveProjectState(I)V
    .locals 3

    .line 585
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;->mTransferView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 596
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;->mTransferView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {p1, v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setScreenThrowHighLight(Z)V

    goto :goto_0

    .line 592
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;->mTransferView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setScreenThrowHighLight(Z)V

    .line 593
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;->mTransferView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {p1, v1}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setScreenThrowEnable(Z)V

    goto :goto_0

    .line 588
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;->mTransferView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setScreenThrowHighLight(Z)V

    .line 589
    iget-object p1, p0, Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;->mTransferView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    invoke-virtual {p1, v0}, Lcom/miui/mishare/app/view/MiShareGalleryTransferView;->setScreenThrowEnable(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;->mTransferView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 610
    iput-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$ShareStateObserver;->mTransferView:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
