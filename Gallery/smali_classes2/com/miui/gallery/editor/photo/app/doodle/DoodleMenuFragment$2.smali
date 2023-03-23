.class public Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$2;
.super Ljava/lang/Object;
.source "DoodleMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 122
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 123
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->access$500(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;

    .line 125
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->access$600(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractDoodleFragment;->setDoodleData(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;)V

    .line 126
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->access$700(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Lcom/miui/gallery/editor/photo/app/doodle/DoodleAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleAdapter;->getSelection()I

    move-result p1

    if-ne p3, p1, :cond_0

    return v0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->access$700(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Lcom/miui/gallery/editor/photo/app/doodle/DoodleAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleAdapter;->setSelection(I)V

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;->access$700(Lcom/miui/gallery/editor/photo/app/doodle/DoodleMenuFragment;)Lcom/miui/gallery/editor/photo/app/doodle/DoodleAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1
.end method
