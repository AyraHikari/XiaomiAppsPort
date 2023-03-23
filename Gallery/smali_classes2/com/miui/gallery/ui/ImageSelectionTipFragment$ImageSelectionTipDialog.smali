.class public Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "ImageSelectionTipFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ImageSelectionTipFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageSelectionTipDialog"
.end annotation


# instance fields
.field public mButtonGroup:Landroid/widget/LinearLayout;

.field public mPictureGroup:Landroid/widget/LinearLayout;

.field public mPositiveBtn:Landroid/widget/Button;

.field public mPositiveListener:Landroid/view/View$OnClickListener;

.field public mSubtitle:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/miui/gallery/ui/ImageSelectionTipFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/ImageSelectionTipFragment;Landroid/content/Context;)V
    .locals 2

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;->this$0:Lcom/miui/gallery/ui/ImageSelectionTipFragment;

    .line 88
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d010f

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 91
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    const v0, 0x7f0a077b

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;->mSubtitle:Landroid/widget/TextView;

    .line 93
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0a05db

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;->mPictureGroup:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05e9

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;->mPositiveBtn:Landroid/widget/Button;

    .line 96
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0155

    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;->mButtonGroup:Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;->updateConfiguration(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public final isNeedHidePicture(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 141
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargerOuterHorizontalDevice()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;->this$0:Lcom/miui/gallery/ui/ImageSelectionTipFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;->this$0:Lcom/miui/gallery/ui/ImageSelectionTipFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a05e9

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;->mPositiveListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 104
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;->mPositiveListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;->mSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    iget-object v1, p0, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;->mButtonGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;->isNeedHidePicture(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070751

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    iget-object p1, p0, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;->mPictureGroup:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070752

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 128
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070753

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;->mPictureGroup:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07074c

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07074d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 133
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07074b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 135
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;->mSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object p1, p0, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;->mButtonGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
