.class public Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$2;
.super Ljava/lang/Object;
.source "FilterAdjustFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/widget/AdjustView$IFilterAdjustHeadViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$2;->this$0:Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addFilterViewToHeadBar(Landroid/view/View;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$2;->this$0:Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->access$700(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    iget-object p1, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$2;->this$0:Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->access$700(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 115
    iget-object p1, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$2;->this$0:Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->access$700(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$2;->this$0:Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->access$800(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/widget/FilterAdjustHeadView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addSeekBarToHeadBar(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$2;->this$0:Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->access$700(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$2;->this$0:Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070562

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$2;->this$0:Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->access$700(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public removeAllViewFromHeadBar()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$2;->this$0:Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->access$700(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
