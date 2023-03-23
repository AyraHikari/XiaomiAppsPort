.class public Lmiuix/preference/ListPreferenceDialogFragmentCompat;
.super Landroidx/preference/ListPreferenceDialogFragmentCompat;
.source "ListPreferenceDialogFragmentCompat.java"


# instance fields
.field public mDelegate:Lmiuix/preference/PreferenceDialogFragmentCompatDelegate;

.field public mImpl:Lmiuix/preference/IPreferenceDialogFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    .line 24
    new-instance v0, Lmiuix/preference/ListPreferenceDialogFragmentCompat$1;

    invoke-direct {v0, p0}, Lmiuix/preference/ListPreferenceDialogFragmentCompat$1;-><init>(Lmiuix/preference/ListPreferenceDialogFragmentCompat;)V

    iput-object v0, p0, Lmiuix/preference/ListPreferenceDialogFragmentCompat;->mImpl:Lmiuix/preference/IPreferenceDialogFragment;

    .line 48
    new-instance v1, Lmiuix/preference/PreferenceDialogFragmentCompatDelegate;

    invoke-direct {v1, v0, p0}, Lmiuix/preference/PreferenceDialogFragmentCompatDelegate;-><init>(Lmiuix/preference/IPreferenceDialogFragment;Landroidx/preference/PreferenceDialogFragmentCompat;)V

    iput-object v1, p0, Lmiuix/preference/ListPreferenceDialogFragmentCompat;->mDelegate:Lmiuix/preference/PreferenceDialogFragmentCompatDelegate;

    return-void
.end method

.method public static synthetic access$000(Lmiuix/preference/ListPreferenceDialogFragmentCompat;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onCreateDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lmiuix/preference/ListPreferenceDialogFragmentCompat;Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->onBindDialogView(Landroid/view/View;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lmiuix/preference/ListPreferenceDialogFragmentCompat;
    .locals 3

    .line 16
    new-instance v0, Lmiuix/preference/ListPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Lmiuix/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    .line 18
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 54
    iget-object v0, p0, Lmiuix/preference/ListPreferenceDialogFragmentCompat;->mDelegate:Lmiuix/preference/PreferenceDialogFragmentCompatDelegate;

    invoke-virtual {v0, p1}, Lmiuix/preference/PreferenceDialogFragmentCompatDelegate;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    .line 59
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "using miuix builder instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPrepareDialogBuilder(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    .line 63
    new-instance v0, Lmiuix/preference/BuilderDelegate;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmiuix/preference/BuilderDelegate;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$Builder;)V

    invoke-super {p0, v0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method
