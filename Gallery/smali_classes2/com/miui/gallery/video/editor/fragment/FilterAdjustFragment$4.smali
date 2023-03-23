.class public Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4;
.super Ljava/lang/Object;
.source "FilterAdjustFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/widget/FilterView$OnItemSelectedListener;


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

    .line 151
    iput-object p1, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4;->this$0:Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelect(Lcom/miui/gallery/video/editor/widget/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;IZ)Z
    .locals 0

    .line 154
    check-cast p1, Lcom/miui/gallery/video/editor/adapter/FilterRecyclerViewAdapter;

    .line 155
    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/adapter/FilterRecyclerViewAdapter;->getFilter(I)Lcom/miui/gallery/video/editor/Filter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p2, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4;->this$0:Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;

    invoke-static {p2}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->access$1900(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/VideoEditor;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/video/editor/VideoEditor;->setFilter(Lcom/miui/gallery/video/editor/Filter;)V

    .line 158
    iget-object p1, p0, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4;->this$0:Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;->access$2100(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment;)Lcom/miui/gallery/video/editor/VideoEditor;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4$1;-><init>(Lcom/miui/gallery/video/editor/fragment/FilterAdjustFragment$4;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/VideoEditor;->apply(Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
