.class public Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView$HorizonItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HorizontalRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HorizonItemDecoration"
.end annotation


# instance fields
.field public mSpace:I

.field public final synthetic this$0:Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;I)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView$HorizonItemDecoration;->this$0:Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 89
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView$HorizonItemDecoration;->mSpace:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 103
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p4

    if-gtz p4, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    .line 110
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView$HorizonItemDecoration;->mSpace:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_2

    .line 112
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView$HorizonItemDecoration;->mSpace:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 114
    :cond_2
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/HorizontalRecyclerView$HorizonItemDecoration;->mSpace:I

    div-int/lit8 p3, p2, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 115
    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
