.class public Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$f;->d:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$f;->d:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->Z0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/sticker/CategoryDetailAdapter;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/Metadata;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;->R0(Lcom/miui/gallery/editor/photo/core/Metadata;Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment$f;->d:Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;->U0(Lcom/miui/gallery/editor/photo/app/sticker/StickerMenuFragment;)Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p0, 0x1

    return p0
.end method
