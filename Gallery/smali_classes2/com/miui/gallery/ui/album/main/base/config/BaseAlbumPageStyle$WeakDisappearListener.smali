.class public Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle$WeakDisappearListener;
.super Lmiuix/animation/listener/TransitionListener;
.source "BaseAlbumPageStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakDisappearListener"
.end annotation


# instance fields
.field public mEnable:Z

.field public mWeakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 155
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 156
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle$WeakDisappearListener;->mWeakView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle$WeakDisappearListener;->mEnable:Z

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle$WeakDisappearListener;->mWeakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle$WeakDisappearListener;->mEnable:Z

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle$WeakDisappearListener;->mWeakView:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
