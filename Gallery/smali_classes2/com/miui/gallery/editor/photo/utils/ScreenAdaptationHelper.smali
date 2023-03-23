.class public Lcom/miui/gallery/editor/photo/utils/ScreenAdaptationHelper;
.super Ljava/lang/Object;
.source "ScreenAdaptationHelper.java"


# direct methods
.method public static updateBSBWidth(Landroid/content/Context;Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/editor/R$dimen;->text_edit_dialog_tab_style_bsb_visibility_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/miui/gallery/editor/R$dimen;->text_edit_dialog_tab_style_bsb_empty_width:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 15
    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->updateWidth(II)V

    :cond_0
    return-void
.end method
