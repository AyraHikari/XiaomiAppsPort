.class public Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$WeakShowTopMenuListener;
.super Lmiuix/animation/listener/TransitionListener;
.source "PhotoPageTopMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakShowTopMenuListener"
.end annotation


# instance fields
.field public mMenuManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;)V
    .locals 1

    .line 250
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 251
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$WeakShowTopMenuListener;->mMenuManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$WeakShowTopMenuListener;)V
    .locals 0

    .line 246
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$WeakShowTopMenuListener;->release()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 256
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 257
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$WeakShowTopMenuListener;->mMenuManager:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$WeakShowTopMenuListener;->mMenuManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->onMenuActionsShown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$WeakShowTopMenuListener;->mMenuManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu$WeakShowTopMenuListener;->mMenuManager:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
