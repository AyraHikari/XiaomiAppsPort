.class public Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakHideTransitionListener;
.super Lmiuix/animation/listener/TransitionListener;
.source "CommonPhotoPageBottomMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentMaskWeakHideTransitionListener"
.end annotation


# instance fields
.field public final mBottomMenu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)V
    .locals 1

    .line 337
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 338
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakHideTransitionListener;->mBottomMenu:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 352
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 353
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakHideTransitionListener;->mBottomMenu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakHideTransitionListener;->mBottomMenu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 355
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakHideTransitionListener;->mBottomMenu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vContentMask:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakHideTransitionListener;->mBottomMenu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vContentMask:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 343
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 344
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakHideTransitionListener;->mBottomMenu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakHideTransitionListener;->mBottomMenu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 346
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakHideTransitionListener;->mBottomMenu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vContentMask:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakHideTransitionListener;->mBottomMenu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vContentMask:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
