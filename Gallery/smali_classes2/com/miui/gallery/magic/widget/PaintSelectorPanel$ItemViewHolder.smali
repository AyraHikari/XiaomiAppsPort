.class public Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PaintSelectorPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/PaintSelectorPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public mImageView:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/PaintSelectorPanel;Landroid/view/View;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;->this$0:Lcom/miui/gallery/magic/widget/PaintSelectorPanel;

    .line 109
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 110
    sget p1, Lcom/miui/gallery/magic/R$id;->paint_color_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/PaintSelectorPanel$ItemViewHolder;->mImageView:Landroid/widget/ImageView;

    return-void
.end method
