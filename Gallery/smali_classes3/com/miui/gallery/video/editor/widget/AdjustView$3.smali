.class public Lcom/miui/gallery/video/editor/widget/AdjustView$3;
.super Ljava/lang/Object;
.source "AdjustView.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/widget/AdjustView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/widget/AdjustView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/widget/AdjustView;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView$3;->this$0:Lcom/miui/gallery/video/editor/widget/AdjustView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView$3;->this$0:Lcom/miui/gallery/video/editor/widget/AdjustView;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/widget/AdjustView;->access$100(Lcom/miui/gallery/video/editor/widget/AdjustView;)Lcom/miui/gallery/video/editor/adapter/AdjustAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/adapter/AdjustAdapter;->getSelection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p3, :cond_0

    .line 180
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView$3;->this$0:Lcom/miui/gallery/video/editor/widget/AdjustView;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/widget/AdjustView;->access$400(Lcom/miui/gallery/video/editor/widget/AdjustView;)V

    return p2

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView$3;->this$0:Lcom/miui/gallery/video/editor/widget/AdjustView;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/widget/AdjustView;->access$100(Lcom/miui/gallery/video/editor/widget/AdjustView;)Lcom/miui/gallery/video/editor/adapter/AdjustAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/video/editor/adapter/AdjustAdapter;->setSelection(I)V

    .line 184
    iget-object p1, p0, Lcom/miui/gallery/video/editor/widget/AdjustView$3;->this$0:Lcom/miui/gallery/video/editor/widget/AdjustView;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/widget/AdjustView;->access$200(Lcom/miui/gallery/video/editor/widget/AdjustView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/video/editor/model/AdjustData;

    if-eqz p1, :cond_1

    .line 185
    instance-of p3, p1, Lcom/miui/gallery/video/editor/model/FilterAdjustData;

    if-eqz p3, :cond_1

    .line 186
    iget-object p3, p0, Lcom/miui/gallery/video/editor/widget/AdjustView$3;->this$0:Lcom/miui/gallery/video/editor/widget/AdjustView;

    invoke-static {p3, p1}, Lcom/miui/gallery/video/editor/widget/AdjustView;->access$500(Lcom/miui/gallery/video/editor/widget/AdjustView;Lcom/miui/gallery/video/editor/model/AdjustData;)V

    :cond_1
    return p2
.end method
