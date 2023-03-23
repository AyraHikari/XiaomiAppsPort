.class public Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PaintSelectorPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/PaintSelectorPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PaintColorListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mColors:[I

.field public mPosition:I

.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;[I)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 116
    iput p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->mPosition:I

    .line 119
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->mColors:[I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->mColors:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 114
    check-cast p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->onBindViewHolder(Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;I)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->mColors:[I

    aget v0, v0, p2

    .line 138
    iget-object v1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;->mImageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {v2}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$200(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 139
    iget-object v1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;->mImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter$1;-><init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget v1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->mPosition:I

    if-ne v1, p2, :cond_1

    .line 155
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$300(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 156
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$300(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 159
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    iget-object p1, p1, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$302(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 160
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$300(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 161
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$400(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$200(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 162
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$000(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel$OnPaintSelectorListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$000(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Lcom/miui/gallery/magic/widget/PaintSelectorPanel$OnPaintSelectorListener;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-static {p2}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel;->access$200(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$OnPaintSelectorListener;->onPaintColorSelected(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;
    .locals 2

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 129
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 130
    sget v0, Lcom/miui/gallery/magic/R$layout;->ts_magic_paint_item_color:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 131
    new-instance p2, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$PaintColorListAdapter;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    invoke-direct {p2, v0, p1}, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;-><init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;Landroid/view/View;)V

    return-object p2
.end method
