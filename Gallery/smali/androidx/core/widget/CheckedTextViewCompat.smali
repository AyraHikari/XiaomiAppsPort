.class public final Landroidx/core/widget/CheckedTextViewCompat;
.super Ljava/lang/Object;
.source "CheckedTextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/CheckedTextViewCompat$Api14Impl;,
        Landroidx/core/widget/CheckedTextViewCompat$Api16Impl;,
        Landroidx/core/widget/CheckedTextViewCompat$Api21Impl;
    }
.end annotation


# direct methods
.method public static getCheckMarkDrawable(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 122
    invoke-static {p0}, Landroidx/core/widget/CheckedTextViewCompat$Api16Impl;->getCheckMarkDrawable(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    invoke-static {p0}, Landroidx/core/widget/CheckedTextViewCompat$Api14Impl;->getCheckMarkDrawable(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static setCheckMarkTintList(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 57
    invoke-static {p0, p1}, Landroidx/core/widget/CheckedTextViewCompat$Api21Impl;->setCheckMarkTintList(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/TintableCheckedTextView;

    if-eqz v0, :cond_1

    .line 59
    check-cast p0, Landroidx/core/widget/TintableCheckedTextView;

    invoke-interface {p0, p1}, Landroidx/core/widget/TintableCheckedTextView;->setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setCheckMarkTintMode(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 92
    invoke-static {p0, p1}, Landroidx/core/widget/CheckedTextViewCompat$Api21Impl;->setCheckMarkTintMode(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 93
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/TintableCheckedTextView;

    if-eqz v0, :cond_1

    .line 94
    check-cast p0, Landroidx/core/widget/TintableCheckedTextView;

    invoke-interface {p0, p1}, Landroidx/core/widget/TintableCheckedTextView;->setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method
