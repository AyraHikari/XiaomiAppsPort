.class public Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter$1;
.super Ljava/lang/Object;
.source "PaintSelectorPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->onBindViewHolder(Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;

.field public final synthetic val$color:I

.field public final synthetic val$holder:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;I)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter$1;->this$1:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;

    iput-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter$1;->val$holder:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;

    iput p3, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter$1;->val$color:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 142
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter$1;->this$1:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$300(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter$1;->this$1:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$300(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter$1;->this$1:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter$1;->val$holder:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$302(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 147
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter$1;->this$1:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$300(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 148
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter$1;->this$1:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$400(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter$1;->this$1:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$200(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter$1;->val$color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 149
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter$1;->this$1:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$000(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel$OnPaintSelectorListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter$1;->this$1:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$000(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel$OnPaintSelectorListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter$1;->this$1:Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {v0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$200(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter$1;->val$color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$OnPaintSelectorListener;->onPaintColorSelected(I)V

    :cond_1
    return-void
.end method
