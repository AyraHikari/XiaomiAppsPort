.class public final Lcom/miui/pickdrag/blur/BlurWindowController;
.super Lcom/miui/pickdrag/blur/BlurController;
.source "BlurWindowController.kt"


# instance fields
.field public isBlurOpen:Z

.field public isHighDevice:Z

.field public isTranslucentOpen:Z

.field public windowBackground:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/miui/pickdrag/blur/BlurController;-><init>()V

    .line 17
    invoke-static {}, Lcom/miui/pickdrag/utils/Device;->isHighDevice()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/pickdrag/blur/BlurWindowController;->isHighDevice:Z

    return-void
.end method


# virtual methods
.method public final ensureWindowBackground(Landroid/app/Activity;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/pickdrag/blur/BlurWindowController;->windowBackground:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_0

    .line 60
    sget v0, Lcom/miui/pickdrag/R$color;->pa_picker_window_background_color:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    .line 61
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/miui/pickdrag/blur/BlurWindowController;->windowBackground:Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    return-void
.end method

.method public final handleSetBlurAlpha(F)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/miui/pickdrag/blur/BlurController;->getActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    .line 75
    iget-boolean v1, p0, Lcom/miui/pickdrag/blur/BlurWindowController;->isHighDevice:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    sget-object v1, Lcom/miui/pickdrag/blur/MIUIWindowSettings;->INSTANCE:Lcom/miui/pickdrag/blur/MIUIWindowSettings;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/miui/pickdrag/blur/MIUIWindowSettings;->setBlurRatio(Landroid/view/Window;F)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/pickdrag/blur/BlurWindowController;->isBlurOpen:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleSetTranslucentAlpha(F)V
    .locals 4

    .line 66
    invoke-virtual {p0}, Lcom/miui/pickdrag/blur/BlurController;->getActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/pickdrag/blur/BlurWindowController;->ensureWindowBackground(Landroid/app/Activity;)V

    const/16 v1, 0xff

    int-to-float v2, v1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 69
    iget-object v2, p0, Lcom/miui/pickdrag/blur/BlurWindowController;->windowBackground:Landroid/graphics/drawable/ColorDrawable;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p1

    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 70
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/pickdrag/blur/BlurWindowController;->windowBackground:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBlurAlpha(F)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/pickdrag/blur/BlurWindowController;->handleSetTranslucentAlpha(F)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/pickdrag/blur/BlurWindowController;->handleSetBlurAlpha(F)V

    return-void
.end method

.method public setBlurEnabled(Z)V
    .locals 3

    .line 21
    iget-boolean v0, p0, Lcom/miui/pickdrag/blur/BlurWindowController;->isBlurOpen:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/miui/pickdrag/blur/BlurWindowController;->isTranslucentOpen:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/miui/pickdrag/blur/BlurController;->getActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lcom/miui/pickdrag/blur/BlurWindowController;->ensureWindowBackground(Landroid/app/Activity;)V

    .line 26
    iget-object v1, p0, Lcom/miui/pickdrag/blur/BlurWindowController;->windowBackground:Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const/16 v2, 0xff

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 27
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/pickdrag/blur/BlurWindowController;->windowBackground:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iput-boolean p1, p0, Lcom/miui/pickdrag/blur/BlurWindowController;->isBlurOpen:Z

    .line 30
    iput-boolean p1, p0, Lcom/miui/pickdrag/blur/BlurWindowController;->isTranslucentOpen:Z

    .line 32
    iget-boolean v1, p0, Lcom/miui/pickdrag/blur/BlurWindowController;->isHighDevice:Z

    if-nez v1, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x4

    if-eqz p1, :cond_6

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_2

    .line 42
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_2
    return-void
.end method
