.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/CheckableImageButton$SavedState;
    }
.end annotation


# static fields
.field private static final DRAWABLE_STATE_CHECKED:[I


# instance fields
.field private checkable:Z

.field private checked:Z

.field private pressable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->DRAWABLE_STATE_CHECKED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    .line 5
    new-instance p1, Lcom/google/android/material/internal/CheckableImageButton$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/CheckableImageButton$1;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method public isCheckable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    return p0
.end method

.method public isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->DRAWABLE_STATE_CHECKED:[I

    array-length v1, v0

    add-int/2addr p1, v1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p0

    .line 4
    invoke-static {p0, v0}, Landroid/widget/ImageButton;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->checked:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    iput-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->checked:Z

    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    const/16 p1, 0x800

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setPressable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->pressable:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
