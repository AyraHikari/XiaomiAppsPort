.class public Lcom/miui/gallery/ui/PhotoPageFragment$6;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPagerHelper$OnRotateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    .line 1903
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$6;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotateBegin()V
    .locals 2

    .line 1906
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$6;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isEntering()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$6;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isExiting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1909
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$6;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1910
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$6;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;->hide(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRotateEnd(F)V
    .locals 3

    .line 1915
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$6;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isEntering()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$6;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->isExiting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1918
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$6;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/PhotoPageFragment;->setActionBarVisible(ZZ)V

    .line 1919
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$6;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v1, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1920
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$6;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    if-eqz v0, :cond_1

    .line 1921
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->updateRotate(F)V

    :cond_1
    :goto_0
    return-void
.end method
