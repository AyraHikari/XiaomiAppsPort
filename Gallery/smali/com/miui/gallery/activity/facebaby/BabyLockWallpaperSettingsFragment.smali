.class public Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;
.super Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;
.source "BabyLockWallpaperSettingsFragment.java"


# instance fields
.field public mNewStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mOldStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field public mSelectedAlbums:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$30G9bColHyGrP5tDiyiSehmlcqU(Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->lambda$onExit$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NW8gDbGfind7DOJTWAs63e6JCI0(Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OfyLcv-XZo_QIvEFXU19umf3OiU(Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->lambda$refresh$4(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$iBpYiIR4Bg1b4GguHWXgkKgWEyM(Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->lambda$onExit$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mPW_qNBM7KU2OE5cdChX1l8fsx4(Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->lambda$onExit$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;-><init>()V

    .line 54
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mNewStates:Ljava/util/Map;

    .line 55
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mOldStates:Ljava/util/Map;

    .line 56
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mSelectedAlbums:Ljava/util/Set;

    return-void
.end method

.method private synthetic lambda$onExit$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->saveState()V

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/keyguard/LockScreenHelper;->setLockWallpaperProvider(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f120130

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$onExit$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->saveState()V

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.miui.gallery.cloud.baby.wallpaper_provider"

    invoke-static {p1, p2}, Lcom/miui/keyguard/LockScreenHelper;->setLockWallpaperProvider(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->getInstance()Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->refresh()V

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$onExit$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mSelectedAlbums:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->saveState()V

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.miui.gallery.cloud.baby.wallpaper_provider"

    invoke-static {p1, v0}, Lcom/miui/keyguard/LockScreenHelper;->setLockWallpaperProvider(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->getInstance()Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->refresh()V

    const-string p1, "403.42.2.1.11297"

    const-string v0, "403.42.2.1.11296"

    .line 79
    invoke-static {p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->isBabyLockWallpaperInUse()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/keyguard/LockScreenHelper;->setLockWallpaperProvider(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f120130

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$refresh$4(Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 179
    iget-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mNewStates:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 181
    iget-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mSelectedAlbums:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mSelectedAlbums:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final isBabyLockWallpaperInUse()Z
    .locals 2

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/LockScreenHelper;->getLockWallpaperProvider(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.gallery.cloud.baby.wallpaper_provider"

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f160002

    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    return-void
.end method

.method public onExit()V
    .locals 10

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mNewStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mOldStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mSelectedAlbums:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    new-instance v0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;)V

    const v1, 0x7f1201b1

    const v2, 0x104000a

    goto :goto_1

    .line 136
    :cond_3
    new-instance v0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;)V

    const v1, 0x7f120131

    const v2, 0x7f120100

    :goto_1
    move-object v4, v0

    .line 145
    invoke-static {}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->getInstance()Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->refresh()V

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v5, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;)V

    const/4 v6, 0x0

    .line 148
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x1040000

    .line 146
    invoke-static/range {v3 .. v9}, Lcom/miui/gallery/util/DialogUtil;->showConfirmAlertWithCancel(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Lmiuix/appcompat/app/AlertDialog;

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 65
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 66
    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->refresh()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 71
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a00d4

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 73
    new-instance p2, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "baby_lock_wallpaper_preference"

    .line 87
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/GalleryPreferenceCategory;

    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->isBabyLockWallpaperInUse()Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$BabyLock;->cleanBabyLockWallpaperAlbumState()V

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "album_checked_by_default"

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "is_other_shared"

    .line 99
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 100
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 102
    invoke-static {v0, v1, p2}, Lcom/miui/gallery/preference/GalleryPreferences$BabyLock;->isBabyAlbumForLockWallpaper(JZ)Z

    move-result p1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "albumid;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " is share:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "faceface"

    invoke-static {v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chect albumid;"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mNewStates:Ljava/util/Map;

    invoke-static {v0, v1, p2}, Lcom/miui/gallery/preference/GalleryPreferences$BabyLock;->createPathSuffix(JZ)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final refresh()V
    .locals 7

    .line 160
    invoke-static {}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->getInstance()Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager;->getAllBabyAlbums()Ljava/util/ArrayList;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 162
    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mSelectedAlbums:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    if-eqz v0, :cond_2

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyAlbumInfo;

    .line 165
    iget-wide v2, v1, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyAlbumInfo;->localId:J

    iget-boolean v4, v1, Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyAlbumInfo;->isOtherShared:Z

    invoke-static {v2, v3, v4}, Lcom/miui/gallery/preference/GalleryPreferences$BabyLock;->createPathSuffix(JZ)Ljava/lang/String;

    move-result-object v2

    .line 167
    iget-object v3, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mNewStates:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    iget-object v3, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mNewStates:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    .line 170
    :cond_0
    invoke-static {v2}, Lcom/miui/gallery/preference/GalleryPreferences$BabyLock;->isBabyAlbumForLockWallpaper(Ljava/lang/String;)Z

    move-result v3

    .line 171
    iget-object v4, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mOldStates:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v3, :cond_1

    .line 174
    iget-object v4, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mSelectedAlbums:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_1
    new-instance v4, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference;

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, v2}, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;Ljava/lang/String;)V

    invoke-direct {v4, v5, v1, v6, v3}, Lcom/miui/gallery/activity/facebaby/BabyAlbumPreference;-><init>(Landroid/content/Context;Lcom/miui/gallery/provider/BabyLockWallpaperDataManager$BabyAlbumInfo;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)V

    .line 187
    iget-object v1, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final saveState()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/activity/facebaby/BabyLockWallpaperSettingsFragment;->mNewStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/miui/gallery/preference/GalleryPreferences$BabyLock;->setBabyAlbumForLockWallpaper(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
