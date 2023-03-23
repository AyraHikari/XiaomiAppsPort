.class public Lcom/miui/gallery/ui/PermissionSettingsFragment;
.super Lcom/miui/gallery/ui/BasePreferenceFragment;
.source "PermissionSettingsFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final sPermissionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/miui/gallery/permission/core/Permission;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mContactPref:Lmiuix/preference/TextPreference;

.field public mLocationPref:Lmiuix/preference/TextPreference;

.field public mPreferenceRoot:Landroidx/preference/PreferenceScreen;

.field public mStoragePref:Lmiuix/preference/TextPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/PermissionSettingsFragment;->sPermissionMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/miui/gallery/ui/BasePreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/PermissionSettingsFragment;[Lcom/miui/gallery/permission/core/Permission;)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PermissionSettingsFragment;->getPrefText([Lcom/miui/gallery/permission/core/Permission;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPrefAgreed([Lcom/miui/gallery/permission/core/Permission;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 98
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/miui/gallery/permission/core/PermissionUtils;->getPermissionState(Landroid/app/Activity;Lcom/miui/gallery/permission/core/Permission;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v4, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final getPrefText([Lcom/miui/gallery/permission/core/Permission;)Ljava/lang/String;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PermissionSettingsFragment;->getPrefAgreed([Lcom/miui/gallery/permission/core/Permission;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120b08

    .line 115
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f120b10

    .line 117
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 51
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "com.miui.gallery_preferences_new"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const p1, 0x7f160017

    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "root"

    .line 53
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/miui/gallery/ui/PermissionSettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    const-string p1, "storage"

    .line 55
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lmiuix/preference/TextPreference;

    iput-object p2, p0, Lcom/miui/gallery/ui/PermissionSettingsFragment;->mStoragePref:Lmiuix/preference/TextPreference;

    .line 56
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 57
    sget-object p2, Lcom/miui/gallery/ui/PermissionSettingsFragment;->sPermissionMap:Ljava/util/HashMap;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/miui/gallery/permission/core/Permission;

    new-instance v2, Lcom/miui/gallery/permission/core/Permission;

    const v3, 0x7f120b1a

    .line 58
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v6, 0x0

    invoke-direct {v2, v5, v4, v6}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/miui/gallery/permission/core/Permission;

    .line 59
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {v2, v4, v3, v6}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 57
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "contact"

    .line 62
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/TextPreference;

    iput-object v1, p0, Lcom/miui/gallery/ui/PermissionSettingsFragment;->mContactPref:Lmiuix/preference/TextPreference;

    .line 63
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-array v1, v3, [Lcom/miui/gallery/permission/core/Permission;

    .line 64
    new-instance v2, Lcom/miui/gallery/permission/core/Permission;

    const v4, 0x7f120b0e

    .line 65
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.permission.READ_CONTACTS"

    invoke-direct {v2, v5, v4, v6}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v2, v1, v6

    .line 64
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "location"

    .line 68
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/TextPreference;

    iput-object v1, p0, Lcom/miui/gallery/ui/PermissionSettingsFragment;->mLocationPref:Lmiuix/preference/TextPreference;

    .line 69
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    new-array v0, v0, [Lcom/miui/gallery/permission/core/Permission;

    .line 70
    new-instance v1, Lcom/miui/gallery/permission/core/Permission;

    const v2, 0x7f120b12

    .line 71
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {v1, v5, v4, v6}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/miui/gallery/permission/core/Permission;

    .line 72
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {v1, v4, v2, v6}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v1, v0, v3

    .line 70
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PermissionSettingsFragment;->updatePrefText()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 91
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 8

    .line 123
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 125
    sget-object v2, Lcom/miui/gallery/ui/PermissionSettingsFragment;->sPermissionMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/miui/gallery/permission/core/Permission;

    if-eqz v2, :cond_4

    .line 128
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/miui/gallery/permission/core/PermissionUtils;->getPermissionState(Landroid/app/Activity;Lcom/miui/gallery/permission/core/Permission;)I

    move-result v6

    if-eq v6, v1, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 144
    :cond_2
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "tip"

    const-string v6, "403.66.1.1.16233"

    .line 145
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/PermissionSettingsFragment;->getPrefAgreed([Lcom/miui/gallery/permission/core/Permission;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "status"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    .line 147
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {v3}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/util/Map;)V

    if-eqz v5, :cond_3

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, Lcom/miui/gallery/ui/PermissionSettingsFragment$1;

    invoke-direct {v3, p0, v2, p1}, Lcom/miui/gallery/ui/PermissionSettingsFragment$1;-><init>(Lcom/miui/gallery/ui/PermissionSettingsFragment;[Lcom/miui/gallery/permission/core/Permission;Landroidx/preference/Preference;)V

    const/4 p1, 0x0

    invoke-static {v0, v3, p1}, Lcom/miui/gallery/permission/core/PermissionInjector;->injectIfNeededIn(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/permission/core/PermissionCheckCallback;Landroid/os/Bundle;)V

    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->goToAppPermissionEditor(Landroid/content/Context;)V

    :cond_4
    :goto_3
    return v1
.end method

.method public onResume()V
    .locals 0

    .line 79
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 80
    invoke-virtual {p0}, Lcom/miui/gallery/ui/PermissionSettingsFragment;->updatePrefText()V

    return-void
.end method

.method public final updatePrefText()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/ui/PermissionSettingsFragment;->mStoragePref:Lmiuix/preference/TextPreference;

    sget-object v1, Lcom/miui/gallery/ui/PermissionSettingsFragment;->sPermissionMap:Ljava/util/HashMap;

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/miui/gallery/permission/core/Permission;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/PermissionSettingsFragment;->getPrefText([Lcom/miui/gallery/permission/core/Permission;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/ui/PermissionSettingsFragment;->mContactPref:Lmiuix/preference/TextPreference;

    const-string v2, "contact"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/miui/gallery/permission/core/Permission;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/PermissionSettingsFragment;->getPrefText([Lcom/miui/gallery/permission/core/Permission;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/ui/PermissionSettingsFragment;->mLocationPref:Lmiuix/preference/TextPreference;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/miui/gallery/permission/core/Permission;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/PermissionSettingsFragment;->getPrefText([Lcom/miui/gallery/permission/core/Permission;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method
