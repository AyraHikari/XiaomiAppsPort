.class public Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$1;
.super Ljava/lang/Object;
.source "BasePhotoPageBarsDelegateFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->initManagers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$1;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setChoiceManager(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$1;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    iput-object p1, v0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    return-void
.end method

.method public setCloudImageLoadingListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$1;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    iput-object p1, v0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mDownloadListener:Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;

    .line 185
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->setDownloadListener(Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListener;)V

    return-void
.end method

.method public setDocCorrectionManager(Lcom/miui/gallery/ui/photoPage/bars/menuitem/CorrectDoc$DocCorrectionManager;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$1;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    iput-object p1, v0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mDocCorrectionManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/CorrectDoc$DocCorrectionManager;

    return-void
.end method

.method public setFavoritesManager(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$1;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    iput-object p1, v0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mFavoritesManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    return-void
.end method

.method public setPhotoEditorManager(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$PhotoEditorManager;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$1;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    iput-object p1, v0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mEditorManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Edit$PhotoEditorManager;

    return-void
.end method

.method public setProjectionManager(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$1;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    iput-object p1, v0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    .line 161
    iget-object p1, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object p1, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPager:Lcom/miui/gallery/widget/ViewPager;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$1;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    iget-object v1, v0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataSet()Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->updateSet(Lcom/miui/gallery/model/BaseDataSet;)V

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$1;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    iget-object v1, v0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->getDataItem(I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->settleItem(Lcom/miui/gallery/model/BaseDataItem;I)V

    return-void
.end method

.method public setVideoCompressManager(Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$1;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    iput-object p1, v0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mVideoCompressManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/VideoCompress$VideoCompressManager;

    return-void
.end method
