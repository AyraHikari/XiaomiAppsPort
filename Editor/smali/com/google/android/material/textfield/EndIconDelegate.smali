.class abstract Lcom/google/android/material/textfield/EndIconDelegate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public context:Landroid/content/Context;

.field public endIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field public textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public abstract initialize()V
.end method

.method public isBoxBackgroundModeSupported(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onSuffixVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public shouldTintIconOnError()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
