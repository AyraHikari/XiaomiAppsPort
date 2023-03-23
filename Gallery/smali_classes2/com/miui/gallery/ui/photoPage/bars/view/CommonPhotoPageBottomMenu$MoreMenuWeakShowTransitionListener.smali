.class public Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuWeakShowTransitionListener;
.super Lmiuix/animation/listener/TransitionListener;
.source "CommonPhotoPageBottomMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoreMenuWeakShowTransitionListener"
.end annotation


# instance fields
.field public final mController:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 194
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuWeakShowTransitionListener;->mController:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 199
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuWeakShowTransitionListener;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuWeakShowTransitionListener;->mController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;

    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;->Expanded:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->access$202(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;)Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    return-void
.end method
