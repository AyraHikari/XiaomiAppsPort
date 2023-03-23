.class public Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;
.super Ljava/lang/Object;
.source "PeoplePageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PeoplePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowEmptyViewHelper"
.end annotation


# instance fields
.field public mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PeoplePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PeoplePageFragment;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PeoplePageFragment;Lcom/miui/gallery/ui/PeoplePageFragment$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;Landroid/view/ViewStub;Z)Landroid/view/View;
    .locals 0

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->initializeEmptyView(Landroid/view/ViewStub;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;)V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->setupNetworkConnection()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;)V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->updateEmptyView()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->destroyMaml()V

    :cond_0
    return-void
.end method

.method public final initializeEmptyView(Landroid/view/ViewStub;Z)Landroid/view/View;
    .locals 0

    if-eqz p2, :cond_1

    .line 166
    iget-object p2, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    if-nez p2, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/EmptyPage;

    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    .line 168
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->setupEmptyView()V

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->updateEmptyView()V

    .line 172
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    return-object p1
.end method

.method public pause()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->pauseMaml()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->resumeMaml()V

    :cond_0
    return-void
.end method

.method public final setupEmptyView()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setActionButtonVisible(Z)V

    return-void
.end method

.method public final setupNetworkConnection()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final showFaceEmptyTips()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const v1, 0x7f12056b

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setTitle(I)V

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setActionButtonVisible(Z)V

    return-void
.end method

.method public final showNoWifiTips()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const v1, 0x7f12056d

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setTitle(I)V

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const v1, 0x7f120c89

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setActionButtonText(I)V

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setActionButtonVisible(Z)V

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    new-instance v1, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper$2;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setOnActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showSwitchClosedTips()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const v1, 0x7f120573

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setTitle(I)V

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const v1, 0x7f120d63

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setActionButtonText(I)V

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setActionButtonVisible(Z)V

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    new-instance v1, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper$3;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setOnActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showSyncOffTips()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const v1, 0x7f120573

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setTitle(I)V

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const v1, 0x7f120c0d

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setActionButtonText(I)V

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setActionButtonVisible(Z)V

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    new-instance v1, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper$1;-><init>(Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setOnActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showSyncingTips()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const v1, 0x7f12056c

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setTitle(I)V

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/EmptyPage;->setActionButtonVisible(Z)V

    return-void
.end method

.method public final updateEmptyView()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->mEmptyView:Lcom/miui/gallery/widget/EmptyPage;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsFirstSynced()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isFaceAlbumEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->showSwitchClosedTips()V

    return-void

    .line 183
    :cond_1
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Face;->isFirstSyncCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->showFaceEmptyTips()V

    return-void

    .line 189
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->showNoWifiTips()V

    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->isGalleryCloudSyncable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 192
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->showSyncOffTips()V

    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeoplePageFragment$ShowEmptyViewHelper;->showSyncingTips()V

    :goto_0
    return-void
.end method
