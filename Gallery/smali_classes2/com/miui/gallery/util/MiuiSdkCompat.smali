.class public Lcom/miui/gallery/util/MiuiSdkCompat;
.super Ljava/lang/Object;
.source "MiuiSdkCompat.java"


# direct methods
.method public static getMIUISdkLevel(Landroid/content/Context;)I
    .locals 0

    const/16 p0, 0x17

    return p0
.end method

.method public static isNightMode(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportCutoutModeShortEdges(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static setEditActionModeButton(Landroid/content/Context;Landroid/widget/Button;I)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/miui/gallery/util/MiuiSdkCompat;->setEditActionModeButtonByIcon(Landroid/content/Context;Landroid/widget/Button;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setEditActionModeButton(Landroid/content/Context;Lmiuix/view/EditActionMode;II)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/util/MiuiSdkCompat;->setEditActionModeButtonByIcon(Landroid/content/Context;Lmiuix/view/EditActionMode;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setEditActionModeButtonByIcon(Landroid/content/Context;Landroid/widget/Button;I)V
    .locals 2

    const-string v0, ""

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_4

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/MiuiSdkCompat;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 72
    sget p0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_action_mode_title_button_cancel_dark:I

    goto :goto_0

    .line 73
    :cond_1
    sget p0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_action_mode_title_button_cancel_light:I

    .line 70
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setBackgroundResource(I)V

    const/high16 p0, 0x1040000

    .line 75
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 63
    :cond_2
    invoke-static {p0}, Lcom/miui/gallery/util/MiuiSdkCompat;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 64
    sget p0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_action_mode_title_button_confirm_dark:I

    goto :goto_1

    .line 65
    :cond_3
    sget p0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_action_mode_title_button_confirm_light:I

    .line 62
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setBackgroundResource(I)V

    const p0, 0x104000a

    .line 67
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 55
    :cond_4
    invoke-static {p0}, Lcom/miui/gallery/util/MiuiSdkCompat;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 56
    sget p0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_action_mode_title_button_deselect_all_dark:I

    goto :goto_2

    .line 57
    :cond_5
    sget p0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_action_mode_title_button_deselect_all_light:I

    .line 54
    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 59
    sget p0, Lmiuix/appcompat/R$string;->miuix_appcompat_deselect_all:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 48
    :cond_6
    invoke-static {p0}, Lcom/miui/gallery/util/MiuiSdkCompat;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 49
    sget p0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_action_mode_title_button_select_all_dark:I

    goto :goto_3

    .line 50
    :cond_7
    sget p0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_action_mode_title_button_select_all_light:I

    .line 47
    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 51
    sget p0, Lmiuix/appcompat/R$string;->miuix_appcompat_select_all:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public static setEditActionModeButtonByIcon(Landroid/content/Context;Lmiuix/view/EditActionMode;II)V
    .locals 2

    const-string v0, ""

    if-eqz p3, :cond_6

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_4

    .line 121
    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/util/MiuiSdkCompat;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 122
    sget p0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_action_mode_title_button_cancel_dark:I

    goto :goto_0

    .line 123
    :cond_1
    sget p0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_action_mode_title_button_cancel_light:I

    .line 119
    :goto_0
    invoke-interface {p1, p2, v0, p0}, Lmiuix/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    goto :goto_4

    .line 113
    :cond_2
    invoke-static {p0}, Lcom/miui/gallery/util/MiuiSdkCompat;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 114
    sget p0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_action_mode_title_button_confirm_dark:I

    goto :goto_1

    .line 115
    :cond_3
    sget p0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_action_mode_title_button_confirm_light:I

    .line 111
    :goto_1
    invoke-interface {p1, p2, v0, p0}, Lmiuix/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    goto :goto_4

    .line 105
    :cond_4
    invoke-static {p0}, Lcom/miui/gallery/util/MiuiSdkCompat;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 106
    sget p0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_action_mode_title_button_deselect_all_dark:I

    goto :goto_2

    .line 107
    :cond_5
    sget p0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_action_mode_title_button_deselect_all_light:I

    .line 103
    :goto_2
    invoke-interface {p1, p2, v0, p0}, Lmiuix/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    goto :goto_4

    .line 97
    :cond_6
    invoke-static {p0}, Lcom/miui/gallery/util/MiuiSdkCompat;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 98
    sget p0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_action_mode_title_button_select_all_dark:I

    goto :goto_3

    .line 99
    :cond_7
    sget p0, Lmiuix/appcompat/R$drawable;->miuix_appcompat_action_mode_title_button_select_all_light:I

    .line 95
    :goto_3
    invoke-interface {p1, p2, v0, p0}, Lmiuix/view/EditActionMode;->setButton(ILjava/lang/CharSequence;I)V

    :goto_4
    return-void
.end method
