.class public abstract Lcom/miui/gallery/ui/BasePreferenceFragment;
.super Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;
.source "BasePreferenceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v0, Lcom/miui/gallery/activity/FloatingWindowActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;->setLargeTitle(Z)V

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
