.class public Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper$3;
.super Ljava/lang/Object;
.source "PeoplePageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->showSwitchClosedTips()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper$3;->this$1:Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 239
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper$3;->this$1:Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;

    iget-object p1, p1, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iget-object p1, p1, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->setFaceAlbumStatus(Landroid/content/Context;Z)V

    .line 240
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper$3;->this$1:Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->access$300(Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;)V

    .line 241
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper$3;->this$1:Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;

    iget-object p1, p1, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object p1

    if-nez p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper$3;->this$1:Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;

    iget-object p1, p1, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper$3;->this$1:Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;

    iget-object v2, v2, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$400(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/ui/PeoplePageFragment$PeoplePagePhotoLoaderCallback;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 244
    :cond_0
    new-instance p1, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    sget-object v0, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    .line 245
    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    const-wide/16 v0, 0x8

    .line 246
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object p1

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper$3;->this$1:Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;

    iget-object v0, v0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    const-string p1, "403.17.0.1.22372"

    .line 249
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    return-void
.end method
