.class public Lcom/android/contacts/preference/m;
.super Lmiuix/preference/g;
.source ""

# interfaces
.implements Landroidx/preference/Preference$e;
.implements Lcom/android/contacts/list/f0$a;
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/preference/m$b;
    }
.end annotation


# instance fields
.field private q:Lcom/android/contacts/list/f0;

.field private r:Lmiuix/appcompat/app/AlertDialog;

.field private s:Landroid/content/Context;

.field private t:Landroidx/preference/CheckBoxPreference;

.field private u:Lmiuix/preference/TextPreference;

.field private v:Lcom/android/contacts/preference/m$b;

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Landroidx/preference/PreferenceGroup;

.field private z:Landroidx/preference/PreferenceGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/android/contacts/preference/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/preference/m;->p()V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.lbe.security.miui"

    const/16 v2, 0x80

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "miui.supportGetPermissionState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMeta error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SettingPreferencesFragment"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static synthetic a(Lcom/android/contacts/c0/m;)Z
    .locals 0

    instance-of p0, p0, Lcom/android/contacts/c0/x;

    return p0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/preference/m;->r:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/preference/m;->r:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/preference/m;->r:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "https://privacy.mi.com/all/%s_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()Z
    .locals 4

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/simutil/b;->a()I

    move-result v0

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/simutil/b;->b()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050019

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v2

    iget-object v3, p0, Lcom/android/contacts/preference/m;->s:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/miui/simutil/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/simutil/b;->e()Lcom/miui/simutil/b;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/preference/m;->s:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/miui/simutil/b;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/preference/m;->u:Lmiuix/preference/TextPreference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/contacts/preference/m;->q:Lcom/android/contacts/list/f0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/contacts/list/f0;->a()Lcom/android/contacts/list/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/contacts/util/g;->a(Lmiuix/preference/TextPreference;Lcom/android/contacts/list/e0;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    invoke-direct {p0}, Lcom/android/contacts/preference/m;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/preference/m;->y:Landroidx/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/android/contacts/preference/m;->t:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Landroidx/preference/Preference;)Z

    iget-object v0, p0, Lcom/android/contacts/preference/m;->t:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$d;)V

    iget-object v0, p0, Lcom/android/contacts/preference/m;->t:Landroidx/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/android/contacts/preference/m;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/simutil/d;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->e(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/preference/m;->y:Landroidx/preference/PreferenceGroup;

    iget-object v1, p0, Lcom/android/contacts/preference/m;->t:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/preference/m;->o()V

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/preference/m;->s:Landroid/content/Context;

    const p1, 0x7f140008

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->a(ILjava/lang/String;)V

    const-string p1, "pref_key_import_export"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const-string p1, "pref_key_display_sim_contacts"

    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const-string p2, "pref_key_privacy_policy"

    invoke-virtual {p0, p2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const-string v0, "pref_key_privacy_setting"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const-string v1, "pref_key_contact_filter"

    invoke-virtual {p0, v1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/TextPreference;

    iput-object v1, p0, Lcom/android/contacts/preference/m;->u:Lmiuix/preference/TextPreference;

    iget-object v1, p0, Lcom/android/contacts/preference/m;->u:Lmiuix/preference/TextPreference;

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    iget-object v1, p0, Lcom/android/contacts/preference/m;->u:Lmiuix/preference/TextPreference;

    const v2, 0x7f1102a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->c(Ljava/lang/Object;)V

    const-string v1, "pref_key_remove_duplicate_contact"

    invoke-virtual {p0, v1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    const-string v1, "pref_key_display"

    invoke-virtual {p0, v1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceGroup;

    iput-object v1, p0, Lcom/android/contacts/preference/m;->y:Landroidx/preference/PreferenceGroup;

    const-string v1, "pref_key_other"

    invoke-virtual {p0, v1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceGroup;

    iput-object v1, p0, Lcom/android/contacts/preference/m;->z:Landroidx/preference/PreferenceGroup;

    invoke-static {}, Lcom/miui/contacts/common/i;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/contacts/preference/m;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/contacts/preference/m;->z:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, p2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/contacts/preference/m;->z:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v0}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/contacts/preference/m;->t:Landroidx/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/android/contacts/preference/m;->n()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/contacts/preference/m;->y:Landroidx/preference/PreferenceGroup;

    iget-object p2, p0, Lcom/android/contacts/preference/m;->t:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    :cond_2
    iget-object p1, p0, Lcom/android/contacts/preference/m;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/contacts/preference/ContactsPreferenceActivity;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/contacts/preference/m;->y:Landroidx/preference/PreferenceGroup;

    const-string p2, "sortOrder"

    invoke-virtual {p0, p2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    iget-object p1, p0, Lcom/android/contacts/preference/m;->y:Landroidx/preference/PreferenceGroup;

    const-string p2, "displayOrder"

    invoke-virtual {p0, p2}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->e(Landroidx/preference/Preference;)Z

    :cond_3
    iget-object p1, p0, Lcom/android/contacts/preference/m;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/contacts/list/f0;->b(Landroid/content/Context;)Lcom/android/contacts/list/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/contacts/preference/m;->q:Lcom/android/contacts/list/f0;

    iget-object p1, p0, Lcom/android/contacts/preference/m;->q:Lcom/android/contacts/list/f0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/contacts/list/f0;->a(Z)V

    iget-object p1, p0, Lcom/android/contacts/preference/m;->q:Lcom/android/contacts/list/f0;

    invoke-virtual {p1, p0}, Lcom/android/contacts/list/f0;->a(Lcom/android/contacts/list/f0$a;)V

    return-void
.end method

.method public a(Landroidx/preference/Preference;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/contacts/preference/m;->w:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/android/contacts/preference/m;->x:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iput-object p1, p0, Lcom/android/contacts/preference/m;->x:Ljava/lang/String;

    iput-wide v0, p0, Lcom/android/contacts/preference/m;->w:J

    const-string v0, "pref_key_import_export"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ":android:show_fragment"

    const-string v2, "SettingPreferencesFragment"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "PREF_KEY_IMPORT_EXPORT: Contacts are unAvailable status!"

    :goto_0
    invoke-static {v2, p1}, Lcom/android/contacts/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v2, Lcom/android/contacts/preference/ImportAndExportActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v0, Lcom/android/contacts/preference/h;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "pref_key_contact_filter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/android/contacts/preference/m;->q:Lcom/android/contacts/list/f0;

    invoke-virtual {p1}, Lcom/android/contacts/list/f0;->a()Lcom/android/contacts/list/e0;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lcom/android/contacts/util/g;->a(Landroidx/fragment/app/Fragment;ILcom/android/contacts/list/e0;)V

    goto :goto_3

    :cond_3
    const-string v0, "pref_key_remove_duplicate_contact"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/contacts/util/e0;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "PREF_KEY_REMOVE_DUPLICATE_CONTACT: Contacts are unAvailable status!"

    goto :goto_0

    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Lcom/android/contacts/preference/RemoveDuplicateActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_6
    const-string v0, "pref_key_privacy_setting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/contacts/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "PRIVACY_SETTINGS: Contacts are unAvailable status!"

    goto :goto_0

    :cond_7
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v2, Lcom/android/contacts/preference/PrivacySettingsActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v0, Lcom/android/contacts/preference/k;

    goto :goto_1

    :cond_8
    const-string v0, "pref_key_privacy_policy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/android/contacts/preference/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_9
    :goto_3
    return v4
.end method

.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/contacts/preference/m;->w:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/android/contacts/preference/m;->x:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object p1, p0, Lcom/android/contacts/preference/m;->x:Ljava/lang/String;

    iput-wide v0, p0, Lcom/android/contacts/preference/m;->w:J

    const-string v0, "pref_key_display_sim_contacts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/contacts/preference/m;->t:Landroidx/preference/CheckBoxPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->e(Z)V

    iget-object p1, p0, Lcom/android/contacts/preference/m;->s:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/android/contacts/util/r;->a(Landroid/content/Context;Z)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/contacts/preference/m;->q:Lcom/android/contacts/list/f0;

    invoke-static {p1, p2, p3}, Lcom/android/contacts/util/g;->a(Lcom/android/contacts/list/f0;ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/android/contacts/preference/m;->l()V

    iget-object v0, p0, Lcom/android/contacts/preference/m;->q:Lcom/android/contacts/list/f0;

    invoke-virtual {v0, p0}, Lcom/android/contacts/list/f0;->b(Lcom/android/contacts/list/f0$a;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const-string v0, "SettingPreferencesFragment"

    invoke-static {v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/android/contacts/preference/m;->p()V

    invoke-static {}, Lcom/android/contacts/c0/o;->a()Lc/a/e;

    move-result-object v0

    sget-object v1, Lcom/android/contacts/preference/f;->a:Lcom/android/contacts/preference/f;

    invoke-virtual {v0, v1}, Lc/a/e;->a(Lc/a/r/i;)Lc/a/e;

    move-result-object v0

    invoke-static {}, Lc/a/o/b/a;->a()Lc/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/e;->a(Lc/a/k;)Lc/a/e;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/preference/m$a;

    invoke-direct {v1, p0}, Lcom/android/contacts/preference/m$a;-><init>(Lcom/android/contacts/preference/m;)V

    invoke-virtual {v0, v1}, Lc/a/e;->c(Lc/a/j;)Lc/a/j;

    move-result-object v0

    check-cast v0, Lc/a/p/b;

    const-string v1, "SettingPreferencesFragment"

    invoke-static {v1, v0}, Lcom/android/contacts/c0/p;->a(Ljava/lang/String;Lc/a/p/b;)V

    invoke-direct {p0}, Lcom/android/contacts/preference/m;->o()V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/android/contacts/preference/m;->v:Lcom/android/contacts/preference/m$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/preference/m;->v:Lcom/android/contacts/preference/m$b;

    :cond_0
    invoke-super {p0}, Landroidx/preference/g;->onStop()V

    return-void
.end method
