.class public Lcom/miui/gallery/search/resultpage/FilterBarController$PaddingDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FilterBarController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/resultpage/FilterBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PaddingDecoration"
.end annotation


# instance fields
.field public final mMargin:I

.field public final synthetic this$0:Lcom/miui/gallery/search/resultpage/FilterBarController;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/resultpage/FilterBarController;I)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/FilterBarController$PaddingDecoration;->this$0:Lcom/miui/gallery/search/resultpage/FilterBarController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 96
    iput p2, p0, Lcom/miui/gallery/search/resultpage/FilterBarController$PaddingDecoration;->mMargin:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 102
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 104
    iget p2, p0, Lcom/miui/gallery/search/resultpage/FilterBarController$PaddingDecoration;->mMargin:I

    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p4, p0, Lcom/miui/gallery/search/resultpage/FilterBarController$PaddingDecoration;->this$0:Lcom/miui/gallery/search/resultpage/FilterBarController;

    invoke-static {p4}, Lcom/miui/gallery/search/resultpage/FilterBarController;->access$100(Lcom/miui/gallery/search/resultpage/FilterBarController;)Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    move-result-object p4

    invoke-virtual {p4}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p2, p4, :cond_1

    .line 106
    iget p2, p0, Lcom/miui/gallery/search/resultpage/FilterBarController$PaddingDecoration;->mMargin:I

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 108
    :cond_1
    iget p2, p0, Lcom/miui/gallery/search/resultpage/FilterBarController$PaddingDecoration;->mMargin:I

    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
