.class public Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "PeopleFaceMergeDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PeopleFaceMergeDialog"
.end annotation


# instance fields
.field public mCancelClickListener:Landroid/view/View$OnClickListener;

.field public final synthetic this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;Landroid/content/Context;)V
    .locals 3

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;->this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    .line 75
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "people_face_Merge_title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0207

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 80
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    const v0, 0x7f0a0598

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/PagerIndicator;

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->access$002(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;Lcom/miui/gallery/widget/PagerIndicator;)Lcom/miui/gallery/widget/PagerIndicator;

    const v0, 0x7f0a0597

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/ViewPager;

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->access$102(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;Lcom/miui/gallery/widget/ViewPager;)Lcom/miui/gallery/widget/ViewPager;

    .line 83
    invoke-static {p1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->access$100(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)Lcom/miui/gallery/widget/ViewPager;

    move-result-object v0

    invoke-static {p1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->access$200(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/ViewPager;->setAdapter(Lcom/miui/gallery/widget/PagerAdapter;)V

    .line 84
    invoke-static {p1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->access$100(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)Lcom/miui/gallery/widget/ViewPager;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PageChangeListener;

    invoke-direct {v2, p1, v1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PageChangeListener;-><init>(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$1;)V

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/ViewPager;->setOnPageChangeListener(Lcom/miui/gallery/widget/ViewPager$OnPageChangeListener;)V

    const v0, 0x7f0a0154

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 86
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0154

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;->mCancelClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setCancelButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;->mCancelClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;->this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->access$100(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)Lcom/miui/gallery/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 97
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const v1, 0x7f070c9b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 98
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;->this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070ca6

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;->this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->access$000(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)Lcom/miui/gallery/widget/PagerIndicator;

    move-result-object p1

    iget-object v3, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;->this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c9c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;->this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    .line 101
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 100
    invoke-virtual {p1, v2, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;->this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070ca4

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;->this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->access$000(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)Lcom/miui/gallery/widget/PagerIndicator;

    move-result-object p1

    iget-object v3, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;->this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    .line 106
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c93

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;->this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    .line 107
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 105
    invoke-virtual {p1, v2, v3, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;->this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->access$000(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)Lcom/miui/gallery/widget/PagerIndicator;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;->this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->access$200(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeoplePagerAdapter;->getCount()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/PagerIndicator;->setCount(I)V

    .line 111
    iget-object p1, p0, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment$PeopleFaceMergeDialog;->this$0:Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;->access$100(Lcom/miui/gallery/ui/renameface/PeopleFaceMergeDialogFragment;)Lcom/miui/gallery/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
