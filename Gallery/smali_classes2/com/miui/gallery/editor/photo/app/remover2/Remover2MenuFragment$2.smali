.class public Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;
.super Ljava/lang/Object;
.source "Remover2MenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 3

    .line 126
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->getInstance()Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->isInited()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;->getSelection()I

    move-result p1

    if-ne p1, p3, :cond_1

    return p2

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->access$300(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    if-eqz p1, :cond_8

    .line 133
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->isProcessing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2Adapter;->setSelection(I)V

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->access$400(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    .line 139
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    iget v2, v0, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->mType:I

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->access$502(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;I)I

    .line 140
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->access$500(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->getInstance()Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->isNeedSegment()Z

    move-result v1

    if-nez v1, :cond_4

    .line 141
    :cond_3
    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->setRemover2Data(Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;)V

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->access$600(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->access$700(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;I)I

    move-result v0

    int-to-float v0, v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->setPaintSize(F)V

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->access$500(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v2, :cond_5

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->access$800(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->access$600(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->access$500(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)I

    move-result v0

    if-nez v0, :cond_6

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->access$800(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->access$600(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->access$800(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->access$600(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->access$400(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;

    iget p3, p3, Lcom/miui/gallery/editor/photo/core/common/model/Remover2Data;->mType:I

    if-ne p3, v2, :cond_7

    invoke-static {}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->getInstance()Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->isNeedSegment()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 158
    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;

    invoke-static {p3}, Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;->access$800(Lcom/miui/gallery/editor/photo/app/remover2/Remover2MenuFragment;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 159
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->onSegment()V

    return p2

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    return p2
.end method
