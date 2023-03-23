.class public Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ColorSelectorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NormalTextViewHolder"
.end annotation


# instance fields
.field public mCircularView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;Landroid/view/View;)V
    .locals 1

    .line 78
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->this$0:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    .line 79
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 80
    invoke-static {p2, p1, v0}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    const p1, 0x7f0a019a

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->mCircularView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;

    return-void
.end method


# virtual methods
.method public bind(I)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->mCircularView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->this$0:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->access$000(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->this$0:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->access$000(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->mCircularView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->mCircularView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->this$0:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->access$100(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->setColorTxt(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->mCircularView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->this$0:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;->access$200(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter;)I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;->setIsSelect(Z)V

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorAdapter$NormalTextViewHolder;->mCircularView:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/CircularView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
