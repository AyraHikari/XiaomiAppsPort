.class public Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakShowTransitionListener;
.super Lmiuix/animation/listener/TransitionListener;
.source "CommonPhotoPageBottomMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentMaskWeakShowTransitionListener"
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

    .line 300
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 301
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakShowTransitionListener;->mBottomMenu:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 306
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    .line 307
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakShowTransitionListener;->mBottomMenu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakShowTransitionListener;->mBottomMenu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vContentMask:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakShowTransitionListener;->mBottomMenu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 310
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakShowTransitionListener;->mBottomMenu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vContentMask:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 315
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 316
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakShowTransitionListener;->mBottomMenu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakShowTransitionListener;->mBottomMenu:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;

    .line 318
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 319
    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->access$400(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;

    move-result-object v0

    .line 320
    iget-object v1, p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vContentMask:Landroid/view/View;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 321
    :cond_1
    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;->access$500(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vContentMask:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 324
    iget-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    .line 325
    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->access$300(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 326
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 327
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->setCurrentFocusView(Landroid/view/View;)V

    .line 328
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->onMenuActionsShown()V

    :cond_2
    :goto_0
    return-void
.end method
