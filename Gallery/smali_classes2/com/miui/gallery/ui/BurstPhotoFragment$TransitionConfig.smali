.class public Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;
.super Ljava/lang/Object;
.source "BurstPhotoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BurstPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransitionConfig"
.end annotation


# instance fields
.field public mEditCoverDrawable:Landroid/graphics/drawable/Drawable;

.field public mEnterCoverDrawable:Landroid/graphics/drawable/Drawable;

.field public mHasTransition:Z

.field public mLastEditCoverPath:Ljava/lang/String;

.field public mOnLoadTimeOut:Ljava/lang/Runnable;

.field public mTransitionFilePath:Ljava/lang/String;

.field public final synthetic this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment;ZLjava/lang/String;)V
    .locals 2

    .line 1141
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1142
    iput-boolean p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mHasTransition:Z

    .line 1143
    iput-object p3, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mTransitionFilePath:Ljava/lang/String;

    .line 1144
    new-instance p1, Lcom/miui/gallery/ui/BurstPhotoFragment$LoadOutTimeRunnable;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$LoadOutTimeRunnable;-><init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mOnLoadTimeOut:Ljava/lang/Runnable;

    .line 1145
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mOnLoadTimeOut:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;)V
    .locals 0

    .line 1131
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->release()V

    return-void
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;)V
    .locals 0

    .line 1131
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->startTransition()V

    return-void
.end method


# virtual methods
.method public checkCoverLoad(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1149
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mEnterCoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1152
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v0

    .line 1153
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mTransitionFilePath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1154
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mEnterCoverDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 1155
    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$2500(Lcom/github/chrisbanes/photoview/PhotoView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mEnterCoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 1157
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mOnLoadTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1158
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->startTransition()V

    .line 1160
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mLastEditCoverPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mEditCoverDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    .line 1161
    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$2500(Lcom/github/chrisbanes/photoview/PhotoView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mEditCoverDrawable:Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_0
    return-void
.end method

.method public exit(ZZ)V
    .locals 2

    .line 1205
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1208
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mLastEditCoverPath:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mTransitionFilePath:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->setActivityResult(ZLjava/lang/String;)V

    .line 1209
    iget-boolean p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mHasTransition:Z

    if-eqz p2, :cond_4

    .line 1210
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {p2}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object p2

    .line 1211
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItem(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1214
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 1216
    :cond_2
    invoke-virtual {p2}, Lcom/miui/gallery/ui/PhotoPageItem;->getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    const v1, 0x7f1201a4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 1218
    iget-object p2, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    check-cast p2, Lcom/miui/gallery/activity/BurstPhotoActivity;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mEditCoverDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mEnterCoverDrawable:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p2, p1}, Lcom/miui/gallery/activity/BurstPhotoActivity;->onExit(Landroid/graphics/drawable/Drawable;)V

    .line 1219
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {p1}, Lcom/miui/gallery/compat/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    goto :goto_2

    .line 1221
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :goto_2
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1246
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mOnLoadTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final renameCoverPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1239
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$900(Lcom/miui/gallery/ui/BurstPhotoFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$900(Lcom/miui/gallery/ui/BurstPhotoFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final setActivityResult(ZLjava/lang/String;)V
    .locals 3

    .line 1226
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_photo_edit_type"

    const-string v2, "burst_photo_type"

    .line 1227
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 1228
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->renameCoverPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1229
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1230
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1231
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x1

    const-string p2, "time_burst_photo_save_result"

    .line 1233
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1234
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mActivity:Lcom/miui/gallery/activity/BaseActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public final startTransition()V
    .locals 3

    .line 1166
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getCurrentItem()Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1170
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageItem;->getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1171
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1174
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    const v2, 0x7f1201a4

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 1175
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/activity/BurstPhotoActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/activity/BurstPhotoActivity;->onTransitionImageLoadFinish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateEditCover(Ljava/lang/String;)V
    .locals 1

    .line 1194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1197
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mLastEditCoverPath:Ljava/lang/String;

    return-void
.end method

.method public updateEditCover(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1179
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->this$0:Lcom/miui/gallery/ui/BurstPhotoFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/AbstractViewPagerFragment;->mPagerHelper:Lcom/miui/gallery/ui/PhotoPagerHelper;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/PhotoPagerHelper;->getItem(I)Lcom/miui/gallery/ui/PhotoPageItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1183
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1186
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mLastEditCoverPath:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1189
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mLastEditCoverPath:Ljava/lang/String;

    .line 1190
    invoke-virtual {p1}, Lcom/miui/gallery/ui/PhotoPageItem;->getPhotoView()Lcom/github/chrisbanes/photoview/PhotoView;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/ui/BurstPhotoFragment;->access$2500(Lcom/github/chrisbanes/photoview/PhotoView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->mEditCoverDrawable:Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_0
    return-void
.end method
