.class public Lmiuix/preference/ListPreferenceDialogFragmentCompat$1;
.super Ljava/lang/Object;
.source "ListPreferenceDialogFragmentCompat.java"

# interfaces
.implements Lmiuix/preference/IPreferenceDialogFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/ListPreferenceDialogFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/preference/ListPreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Lmiuix/preference/ListPreferenceDialogFragmentCompat;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lmiuix/preference/ListPreferenceDialogFragmentCompat$1;->this$0:Lmiuix/preference/ListPreferenceDialogFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needInputMethod()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindDialogView(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lmiuix/preference/ListPreferenceDialogFragmentCompat$1;->this$0:Lmiuix/preference/ListPreferenceDialogFragmentCompat;

    invoke-static {v0, p1}, Lmiuix/preference/ListPreferenceDialogFragmentCompat;->access$100(Lmiuix/preference/ListPreferenceDialogFragmentCompat;Landroid/view/View;)V

    return-void
.end method

.method public onCreateDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lmiuix/preference/ListPreferenceDialogFragmentCompat$1;->this$0:Lmiuix/preference/ListPreferenceDialogFragmentCompat;

    invoke-static {v0, p1}, Lmiuix/preference/ListPreferenceDialogFragmentCompat;->access$000(Lmiuix/preference/ListPreferenceDialogFragmentCompat;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPrepareDialogBuilder(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lmiuix/preference/ListPreferenceDialogFragmentCompat$1;->this$0:Lmiuix/preference/ListPreferenceDialogFragmentCompat;

    invoke-virtual {v0, p1}, Lmiuix/preference/ListPreferenceDialogFragmentCompat;->onPrepareDialogBuilder(Lmiuix/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method
