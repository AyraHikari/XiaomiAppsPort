.class public Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "StickerMenuFragment.java"


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

    .line 134
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 156
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 137
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$000(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$000(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$100(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;->setSelection(I)V

    .line 143
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$000(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$000(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$100(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/app/sticker/HeaderAdapter;->setSelection(I)V

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 150
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$3;->this$0:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->access$400(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerViewNoSpring;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/miui/gallery/widget/recyclerview/ScrollHelper;->onItemClick(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_0
    return-void
.end method
