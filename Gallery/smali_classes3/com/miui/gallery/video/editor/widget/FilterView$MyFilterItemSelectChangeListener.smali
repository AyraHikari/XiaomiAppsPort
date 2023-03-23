.class public Lcom/miui/gallery/video/editor/widget/FilterView$MyFilterItemSelectChangeListener;
.super Ljava/lang/Object;
.source "FilterView.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$ItemSelectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/widget/FilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyFilterItemSelectChangeListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/widget/FilterView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/widget/FilterView;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/miui/gallery/video/editor/widget/FilterView$MyFilterItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/widget/FilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/video/editor/widget/FilterView;Lcom/miui/gallery/video/editor/widget/FilterView$1;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/miui/gallery/video/editor/widget/FilterView$MyFilterItemSelectChangeListener;-><init>(Lcom/miui/gallery/video/editor/widget/FilterView;)V

    return-void
.end method


# virtual methods
.method public onItemSelect(Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;IZ)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/FilterView$MyFilterItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/widget/FilterView;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/widget/FilterView;->access$100(Lcom/miui/gallery/video/editor/widget/FilterView;)Lcom/miui/gallery/video/editor/widget/FilterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/FilterView$MyFilterItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/widget/FilterView;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/widget/FilterView;->access$200(Lcom/miui/gallery/video/editor/widget/FilterView;)Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/miui/gallery/widget/recyclerview/ScrollHelper;->onItemClick(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/FilterView$MyFilterItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/widget/FilterView;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/widget/FilterView;->access$200(Lcom/miui/gallery/video/editor/widget/FilterView;)Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 87
    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setSelectedItemPosition(I)V

    .line 88
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->clearLastSelectedPostion()V

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/video/editor/widget/FilterView$MyFilterItemSelectChangeListener;->this$0:Lcom/miui/gallery/video/editor/widget/FilterView;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/widget/FilterView;->access$100(Lcom/miui/gallery/video/editor/widget/FilterView;)Lcom/miui/gallery/video/editor/widget/FilterView$OnItemSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/video/editor/widget/FilterView$OnItemSelectedListener;->onItemSelect(Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;IZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
