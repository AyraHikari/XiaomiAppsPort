.class public Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$3;
.super Ljava/lang/Object;
.source "TextMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 232
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 233
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->access$500(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->getItemData(I)Lcom/miui/gallery/editor/photo/core/common/model/TextData;

    move-result-object p2

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->access$600(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    .line 235
    instance-of v1, p2, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;->isSignature()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->access$700(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment$Callbacks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->setCallbacks(Lcom/miui/gallery/editor/photo/core/RenderFragment$Callbacks;)V

    .line 237
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->addSignature(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->access$800(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->add(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 240
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->access$500(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/app/text/TextBubbleAdapter;->setSelection(I)V

    .line 242
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {p2, p1, p3}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->access$900(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    return p1
.end method
