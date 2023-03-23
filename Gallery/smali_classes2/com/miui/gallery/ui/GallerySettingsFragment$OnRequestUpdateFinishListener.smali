.class public Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;
.super Lcom/miui/gallery/util/OnRequestUpdateFinishAdapter;
.source "GallerySettingsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/GallerySettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnRequestUpdateFinishListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/GallerySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/GallerySettingsFragment;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/ui/GallerySettingsFragment;

    invoke-direct {p0}, Lcom/miui/gallery/util/OnRequestUpdateFinishAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/GallerySettingsFragment;Lcom/miui/gallery/ui/GallerySettingsFragment$1;)V
    .locals 0

    .line 663
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;-><init>(Lcom/miui/gallery/ui/GallerySettingsFragment;)V

    return-void
.end method


# virtual methods
.method public onDelayClick(ZI)V
    .locals 1

    xor-int/lit8 p2, p1, 0x1

    .line 678
    invoke-static {p2}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->setIsFindNewVersion(Z)V

    const-string p2, "403.64.0.1.16066"

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 680
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/ui/GallerySettingsFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/GallerySettingsFragment;->access$200(Lcom/miui/gallery/ui/GallerySettingsFragment;)Lcom/miui/gallery/ui/DrawablePreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 681
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "yes"

    invoke-static {p2, p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 684
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->isNeedHint()Z

    move-result p1

    if-nez p1, :cond_1

    .line 685
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/ui/GallerySettingsFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/GallerySettingsFragment;->access$200(Lcom/miui/gallery/ui/GallerySettingsFragment;)Lcom/miui/gallery/ui/DrawablePreference;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 687
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/ui/GallerySettingsFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/GallerySettingsFragment;->access$200(Lcom/miui/gallery/ui/GallerySettingsFragment;)Lcom/miui/gallery/ui/DrawablePreference;

    move-result-object p1

    const v0, 0x7f0606f1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/DrawablePreference;->setTextColor(I)V

    .line 688
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/ui/GallerySettingsFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/GallerySettingsFragment;->access$200(Lcom/miui/gallery/ui/GallerySettingsFragment;)Lcom/miui/gallery/ui/DrawablePreference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/DrawablePreference;->setDrawableDisplay(Z)V

    .line 689
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/ui/GallerySettingsFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/GallerySettingsFragment;->access$200(Lcom/miui/gallery/ui/GallerySettingsFragment;)Lcom/miui/gallery/ui/DrawablePreference;

    move-result-object p1

    const v0, 0x7f120f20

    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 691
    :goto_0
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "no"

    invoke-static {p2, p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onDialogCreate(IILcom/miui/gallery/ui/UpdateDialogFragment;)V
    .locals 0

    .line 667
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/ui/GallerySettingsFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/GallerySettingsFragment;->access$100(Lcom/miui/gallery/ui/GallerySettingsFragment;)Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/miui/gallery/ui/UpdateDialogFragment;->addOnDialogButtonClickListener(Lcom/miui/gallery/ui/UpdateDialogFragment$OnDialogButtonClickListener;)V

    .line 668
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/ui/GallerySettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 669
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/ui/GallerySettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "GallerySettingsFragment"

    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 670
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->setIsConfirmNewVersion(Z)V

    .line 672
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.64.0.1.16064"

    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailure(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 710
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/ui/GallerySettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f120f1d

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    goto :goto_0

    .line 712
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/ui/GallerySettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f120f1f

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public onUpdateClick(I)V
    .locals 1

    .line 698
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->isNeedHint()Z

    move-result p1

    if-nez p1, :cond_0

    .line 699
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/ui/GallerySettingsFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/GallerySettingsFragment;->access$200(Lcom/miui/gallery/ui/GallerySettingsFragment;)Lcom/miui/gallery/ui/DrawablePreference;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;->this$0:Lcom/miui/gallery/ui/GallerySettingsFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/GallerySettingsFragment;->access$200(Lcom/miui/gallery/ui/GallerySettingsFragment;)Lcom/miui/gallery/ui/DrawablePreference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/DrawablePreference;->setDrawableDisplay(Z)V

    :goto_0
    const-string p1, "403.64.0.1.16065"

    .line 704
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    return-void
.end method
