.class public abstract Lcom/miui/gallery/share/ShareAlbumBaseFragment;
.super Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;
.source "ShareAlbumBaseFragment.java"


# instance fields
.field public mAlbumId:Ljava/lang/String;

.field public mAlbumName:Ljava/lang/String;

.field public mAlbumServerId:Ljava/lang/String;

.field public final mAlbumUserCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/share/CloudUserCacheEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field public mAlbumlocalId:Ljava/lang/String;

.field public mCloudSingleMediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

.field public mCreatorId:Ljava/lang/String;

.field public mHandler:Landroid/os/Handler;

.field public mHomeInfoObserver:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/share/homebean/CloudSettingsCacheItem;",
            ">;"
        }
    .end annotation
.end field

.field public mIsFirstEnter:Ljava/lang/Boolean;

.field public mIsSharedToTv:Z

.field public mPath:Lcom/miui/gallery/share/Path;

.field public mServerId:Ljava/lang/String;

.field public final mUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/share/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9tZ60Wpd6WqGCz_7ecQIbF_dDT8(Lcom/miui/gallery/share/ShareAlbumBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ecqj0a-NQIkMTUI10AFmMX6F5sA(Lcom/miui/gallery/share/ShareAlbumBaseFragment;Lcom/miui/gallery/share/DBCache;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->lambda$new$1(Lcom/miui/gallery/share/DBCache;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f81diRlUiagEuY5wPASLPLeqMKc(Lcom/miui/gallery/share/ShareAlbumBaseFragment;Lcom/miui/gallery/share/DBCache;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->lambda$new$2(Lcom/miui/gallery/share/DBCache;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fHgD1R1Rdi7hW4EuT58acisxMdY(Lcom/miui/gallery/share/ShareAlbumBaseFragment;Lcom/miui/gallery/share/DBCache;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->lambda$new$3(Lcom/miui/gallery/share/DBCache;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mHandler:Landroid/os/Handler;

    .line 40
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumBaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumBaseFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/share/ShareAlbumBaseFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mHomeInfoObserver:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    .line 45
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumBaseFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumBaseFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/share/ShareAlbumBaseFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mUserInfoCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    .line 47
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumBaseFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumBaseFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/share/ShareAlbumBaseFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumUserCacheListener:Lcom/miui/gallery/share/DBCache$OnDBCacheChangedListener;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->updateHome()V

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/miui/gallery/share/DBCache;)V
    .locals 1

    const-string p1, "ShareAlbumBaseFragment"

    const-string v0, "mHomeInfoObserver onChanged"

    .line 41
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/miui/gallery/share/ShareAlbumBaseFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/share/ShareAlbumBaseFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/share/ShareAlbumBaseFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/miui/gallery/share/DBCache;)V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->updateSharers()V

    return-void
.end method

.method private synthetic lambda$new$3(Lcom/miui/gallery/share/DBCache;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->updateSharers()V

    return-void
.end method


# virtual methods
.method public abstract getPreferencesResourceId()I
.end method

.method public final handleOrientationConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public abstract initPreferences()V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 129
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 130
    invoke-virtual {p0, p1}, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->handleOrientationConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "first_enter"

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mIsFirstEnter:Ljava/lang/Boolean;

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "share_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/share/Path;

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mPath:Lcom/miui/gallery/share/Path;

    const-string v0, "ShareAlbumBaseFragment"

    if-nez p1, :cond_2

    const-string p1, "album path is empty"

    .line 68
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/share/Path;->getMediaSet()Lcom/miui/gallery/share/CloudSharerMediaSet;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mCloudSingleMediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "album_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumName:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mCloudSingleMediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

    invoke-virtual {p1}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumName:Ljava/lang/String;

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mCloudSingleMediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

    invoke-virtual {p1}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getAlbumId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumId:Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mCloudSingleMediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

    invoke-virtual {p1}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getAlbumLocalId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumlocalId:Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mCloudSingleMediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

    invoke-virtual {p1}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getCreatorId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mCreatorId:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mCloudSingleMediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

    invoke-virtual {p1}, Lcom/miui/gallery/share/CloudSharerMediaSet;->isOtherSharerAlbum()Z

    move-result p1

    const-string v1, "-"

    if-eqz p1, :cond_4

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mCloudSingleMediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

    invoke-virtual {p1}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getAlbumServerId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumServerId:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mCreatorId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mCloudSingleMediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

    invoke-virtual {v2}, Lcom/miui/gallery/share/CloudSharerMediaSet;->getAlbumServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumServerId:Ljava/lang/String;

    .line 86
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumServerId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 87
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumServerId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 88
    array-length v1, p1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    const/4 v1, 0x1

    .line 89
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mServerId:Ljava/lang/String;

    goto :goto_1

    .line 91
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumServerId:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mServerId:Ljava/lang/String;

    .line 95
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mAlbumServerId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mServerId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12009e

    invoke-static {p1, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    const-string p1, "invalid albumId/albumServerId/serverId"

    .line 97
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mCloudSingleMediaSet:Lcom/miui/gallery/share/CloudSharerMediaSet;

    invoke-virtual {p1}, Lcom/miui/gallery/share/CloudSharerMediaSet;->isSharedToTv()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mIsSharedToTv:Z

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->getPreferencesResourceId()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->mPath:Lcom/miui/gallery/share/Path;

    const-string v1, "share_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 105
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumBaseFragment;->initPreferences()V

    return-void
.end method

.method public updateHome()V
    .locals 0

    return-void
.end method

.method public updateSharers()V
    .locals 0

    return-void
.end method
