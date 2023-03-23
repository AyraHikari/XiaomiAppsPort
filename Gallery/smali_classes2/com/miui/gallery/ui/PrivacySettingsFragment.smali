.class public Lcom/miui/gallery/ui/PrivacySettingsFragment;
.super Lcom/miui/gallery/ui/BasePreferenceFragment;
.source "PrivacySettingsFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public mImpunityDeclarationPref:Landroidx/preference/CheckBoxPreference;

.field public mPreferenceRoot:Landroidx/preference/PreferenceScreen;

.field public mRejectedMapPref:Lmiuix/preference/TextPreference;

.field public mSeeMapPrivacyPolicyPref:Lmiuix/preference/TextPreference;

.field public mSeePermissionDetailPref:Lmiuix/preference/TextPreference;

.field public mSeePrivacyPolicyPref:Lmiuix/preference/TextPreference;


# direct methods
.method public static synthetic $r8$lambda$v8I1vRoRv5MnphMF7Z6xQagG2h0(Lcom/miui/gallery/ui/PrivacySettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/PrivacySettingsFragment;->lambda$onPreferenceClick$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/miui/gallery/ui/BasePreferenceFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPreferenceClick$0(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "rejected"

    .line 127
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 128
    iget-object p2, p0, Lcom/miui/gallery/ui/PrivacySettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 129
    invoke-static {p2}, Lcom/miui/gallery/preference/GalleryPreferences$MapAlbum;->setPrivacyPolicyShowed(Z)V

    .line 130
    iget-object p2, p0, Lcom/miui/gallery/ui/PrivacySettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    const-string p1, "403.66.2.1.16235"

    .line 131
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "com.miui.gallery_preferences_new"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const p1, 0x7f160018

    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "root"

    .line 54
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/miui/gallery/ui/PrivacySettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    const-string p1, "see_privacy_policy"

    .line 56
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/PrivacySettingsFragment;->mSeePrivacyPolicyPref:Lmiuix/preference/TextPreference;

    .line 57
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "see_map_privacy_policy"

    .line 59
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/PrivacySettingsFragment;->mSeeMapPrivacyPolicyPref:Lmiuix/preference/TextPreference;

    .line 60
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "see_permission_detail"

    .line 62
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/PrivacySettingsFragment;->mSeePermissionDetailPref:Lmiuix/preference/TextPreference;

    .line 63
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 65
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MapAlbum;->isPrivacyPolicyShowed()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "rejected"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 66
    iget-object p2, p0, Lcom/miui/gallery/ui/PrivacySettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    const-string p1, "rejected_map"

    .line 68
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/PrivacySettingsFragment;->mRejectedMapPref:Lmiuix/preference/TextPreference;

    .line 69
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    const-string p1, "impunity_declaration"

    .line 72
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/PrivacySettingsFragment;->mImpunityDeclarationPref:Landroidx/preference/CheckBoxPreference;

    .line 73
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/ui/PrivacySettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    iget-object p2, p0, Lcom/miui/gallery/ui/PrivacySettingsFragment;->mImpunityDeclarationPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PrivacySettingsFragment;->mImpunityDeclarationPref:Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->remindConnectNetworkEveryTime()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/ui/PrivacySettingsFragment;->mImpunityDeclarationPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 91
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/ui/PrivacySettingsFragment;->mImpunityDeclarationPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_1

    .line 97
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->setRemindConnectNetworkEveryTime(Z)V

    .line 98
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "open"

    goto :goto_0

    :cond_0
    const-string p2, "close"

    :goto_0
    const-string v0, "403.22.0.1.11350"

    .line 98
    invoke-static {v0, p1, p2}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/activity/FloatingWindowActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/activity/FloatingWindowActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/activity/FloatingWindowActivity;->needForceSplit()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/ui/PrivacySettingsFragment;->mSeePrivacyPolicyPref:Lmiuix/preference/TextPreference;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    .line 111
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.22.0.1.11351"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->gotoPrivacyPolicy(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_1

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/ui/PrivacySettingsFragment;->mSeeMapPrivacyPolicyPref:Lmiuix/preference/TextPreference;

    if-ne p1, v2, :cond_2

    const-string p1, "setting"

    .line 114
    invoke-static {p1}, Lcom/miui/gallery/map/utils/MapStatHelper;->trackViewPrivacyPolicy(Ljava/lang/String;)V

    const-string p1, "403.22.0.1.15332"

    .line 115
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->gotoBDMapPrivacyPolicy(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 117
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/ui/PrivacySettingsFragment;->mSeePermissionDetailPref:Lmiuix/preference/TextPreference;

    if-ne p1, v2, :cond_3

    const-string p1, "403.22.2.1.16231"

    .line 118
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "use_dialog"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/IntentUtil;->gotoPermissionSettingsActivity(Landroid/content/Context;ZZ)V

    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/PrivacySettingsFragment;->mRejectedMapPref:Lmiuix/preference/TextPreference;

    if-ne p1, v0, :cond_4

    const-string p1, "403.66.2.1.16234"

    .line 121
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    .line 122
    new-instance p1, Lcom/miui/gallery/widget/TimerDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lcom/miui/gallery/widget/TimerDialog$Builder;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f120b1c

    .line 123
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setTitle(I)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120b1b

    invoke-static {v0, v1}, Lcom/miui/gallery/agreement/core/CtaAgreement;->buildMapPrivacyPolicy(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setMessage(Ljava/lang/CharSequence;Z)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    const-wide/16 v0, 0x2af8

    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setConfirmTime(J)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    const v0, 0x7f120b20

    new-instance v1, Lcom/miui/gallery/ui/PrivacySettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/PrivacySettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PrivacySettingsFragment;)V

    .line 126
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->build()Lcom/miui/gallery/widget/TimerDialog;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/miui/gallery/widget/TimerDialog;->show()V

    :cond_4
    :goto_1
    return v3
.end method

.method public onResume()V
    .locals 2

    .line 83
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/ui/PrivacySettingsFragment;->mImpunityDeclarationPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->remindConnectNetworkEveryTime()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method
