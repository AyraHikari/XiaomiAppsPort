.class public Lcom/miui/epoxy/eventhook/OnClickEventHook$1;
.super Ljava/lang/Object;
.source "OnClickEventHook.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/epoxy/eventhook/OnClickEventHook;->onEvent(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;Lcom/miui/epoxy/EpoxyAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/epoxy/eventhook/OnClickEventHook;

.field public final synthetic val$adapter:Lcom/miui/epoxy/EpoxyAdapter;

.field public final synthetic val$viewHolder:Lcom/miui/epoxy/EpoxyViewHolder;


# direct methods
.method public constructor <init>(Lcom/miui/epoxy/eventhook/OnClickEventHook;Lcom/miui/epoxy/EpoxyViewHolder;Lcom/miui/epoxy/EpoxyAdapter;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/epoxy/eventhook/OnClickEventHook$1;->this$0:Lcom/miui/epoxy/eventhook/OnClickEventHook;

    iput-object p2, p0, Lcom/miui/epoxy/eventhook/OnClickEventHook$1;->val$viewHolder:Lcom/miui/epoxy/EpoxyViewHolder;

    iput-object p3, p0, Lcom/miui/epoxy/eventhook/OnClickEventHook$1;->val$adapter:Lcom/miui/epoxy/EpoxyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/miui/epoxy/eventhook/OnClickEventHook$1;->val$viewHolder:Lcom/miui/epoxy/EpoxyViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/miui/epoxy/eventhook/OnClickEventHook$1;->val$adapter:Lcom/miui/epoxy/EpoxyAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/epoxy/EpoxyAdapter;->getModel(I)Lcom/miui/epoxy/EpoxyModel;

    move-result-object v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 50
    iget-object v2, p0, Lcom/miui/epoxy/eventhook/OnClickEventHook$1;->this$0:Lcom/miui/epoxy/eventhook/OnClickEventHook;

    iget-object v3, p0, Lcom/miui/epoxy/eventhook/OnClickEventHook$1;->val$viewHolder:Lcom/miui/epoxy/EpoxyViewHolder;

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/miui/epoxy/eventhook/OnClickEventHook;->onClick(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;ILcom/miui/epoxy/EpoxyModel;)V

    :cond_0
    return-void
.end method
