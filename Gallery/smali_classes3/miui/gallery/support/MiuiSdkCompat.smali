.class public Lmiui/gallery/support/MiuiSdkCompat;
.super Lcom/miui/gallery/util/MiuiSdkCompat;
.source "MiuiSdkCompat.java"


# direct methods
.method public static getMIUISdkLevel(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x17

    return p0
.end method

.method public static isSupportCutoutModeShortEdges(Landroid/content/Context;)Z
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/miui/gallery/util/MiuiSdkCompat;->isSupportCutoutModeShortEdges(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static setEditActionModeButton(Landroid/content/Context;Landroid/widget/Button;I)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Landroid/widget/Button;I)V

    return-void
.end method

.method public static setEditActionModeButton(Landroid/content/Context;Lmiuix/view/EditActionMode;II)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/util/MiuiSdkCompat;->setEditActionModeButton(Landroid/content/Context;Lmiuix/view/EditActionMode;II)V

    return-void
.end method
