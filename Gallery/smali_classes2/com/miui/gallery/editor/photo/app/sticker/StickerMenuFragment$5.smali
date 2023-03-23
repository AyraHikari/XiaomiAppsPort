.class public Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$5;
.super Ljava/lang/Object;
.source "StickerMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$5;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 183
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$5;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    add-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 184
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$5;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$000(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 185
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$5;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$000(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 187
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$5;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$100(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;->setSelection(I)V

    .line 188
    invoke-static {p1, p3}, Lcom/miui/gallery/widget/recyclerview/ScrollHelper;->onItemClick(Landroidx/recyclerview/widget/RecyclerView;I)V

    return v1
.end method
