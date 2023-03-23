.class public Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;
.super Ljava/lang/Object;
.source "ChooserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseInnerClass"
.end annotation


# instance fields
.field public mChooserFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/ChooserFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ChooserFragment;)V
    .locals 1

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public isValidWeakReference()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/ChooserFragment;->access$200(Lcom/miui/gallery/ui/ChooserFragment;)Lcom/miui/mishare/app/view/MiShareGalleryTransferView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/ChooserFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 320
    iput-object v0, p0, Lcom/miui/gallery/ui/ChooserFragment$BaseInnerClass;->mChooserFragment:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
