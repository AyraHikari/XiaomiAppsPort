.class public Lcom/miui/gallery/ui/album/picker/PickerPageUtils;
.super Ljava/lang/Object;
.source "PickerPageUtils.java"


# direct methods
.method public static isCrossUserPick(Landroid/app/Activity;)Z
    .locals 1

    .line 17
    instance-of v0, p0, Lcom/miui/security/CrossUserCompatActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/security/CrossUserCompatActivity;

    invoke-virtual {p0}, Lcom/miui/security/CrossUserCompatActivity;->isCrossUserPick()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCrossUserPick(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/ui/album/picker/PickerPageUtils;->isCrossUserPick(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method
