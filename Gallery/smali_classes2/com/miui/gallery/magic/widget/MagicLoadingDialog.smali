.class public Lcom/miui/gallery/magic/widget/MagicLoadingDialog;
.super Landroid/app/Dialog;
.source "MagicLoadingDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/MagicLoadingDialog$Callback;
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public mDoCancelBack:Lcom/miui/gallery/magic/widget/MagicLoadingDialog$Callback;

.field public mLastBackPressedTime:J

.field public view:Landroid/view/View;

.field public viewCancel:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    sget v0, Lcom/miui/gallery/magic/R$style;->magic_loading_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    new-instance p1, Lcom/miui/gallery/magic/widget/MagicLoadingDialog$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/magic/widget/MagicLoadingDialog$1;-><init>(Lcom/miui/gallery/magic/widget/MagicLoadingDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/widget/MagicLoadingDialog;)Z
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->onBackPress()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/widget/MagicLoadingDialog;)Lcom/miui/gallery/magic/widget/MagicLoadingDialog$Callback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->mDoCancelBack:Lcom/miui/gallery/magic/widget/MagicLoadingDialog$Callback;

    return-object p0
.end method


# virtual methods
.method public final onBackPress()Z
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->mDoCancelBack:Lcom/miui/gallery/magic/widget/MagicLoadingDialog$Callback;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->mLastBackPressedTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 54
    iput-wide v0, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->mLastBackPressedTime:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->mLastBackPressedTime:J

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->mDoCancelBack:Lcom/miui/gallery/magic/widget/MagicLoadingDialog$Callback;

    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v0}, Lcom/miui/gallery/magic/widget/MagicLoadingDialog$Callback;->doCancel()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 78
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 79
    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_loading_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->view:Landroid/view/View;

    .line 80
    sget v0, Lcom/miui/gallery/magic/R$id;->view_loading_dialog:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->viewCancel:Landroid/view/View;

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->view:Landroid/view/View;

    sget v0, Lcom/miui/gallery/magic/R$id;->magic_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "loading.json"

    .line 82
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 84
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->view:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->viewCancel:Landroid/view/View;

    new-instance v0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/MagicLoadingDialog$2;-><init>(Lcom/miui/gallery/magic/widget/MagicLoadingDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->setCaptionDialogFragmentSize()V

    return-void
.end method

.method public removeLoadingDialog()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public setCaptionDialogFragmentSize()V
    .locals 3

    .line 105
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 106
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 107
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 109
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 113
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 114
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 117
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$style;->magic_loading_dialog_animation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method public setDoCancelBack(Lcom/miui/gallery/magic/widget/MagicLoadingDialog$Callback;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->viewCancel:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->mDoCancelBack:Lcom/miui/gallery/magic/widget/MagicLoadingDialog$Callback;

    return-void
.end method

.method public showLoadingDialog()V
    .locals 2

    .line 122
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->viewCancel:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
