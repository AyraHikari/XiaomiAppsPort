.class public final Lcom/miui/gallery/widget/recyclerview/DiffableItemKt$itemDiffCallback$1;
.super Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;
.source "DiffableItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/recyclerview/DiffableItemKt;->itemDiffCallback()Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/widget/recyclerview/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/miui/gallery/widget/recyclerview/DiffableItem;Lcom/miui/gallery/widget/recyclerview/DiffableItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1, p2}, Lcom/miui/gallery/widget/recyclerview/DiffableItem;->genericContentSameAs(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/DiffableItem;

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/DiffableItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/DiffableItemKt$itemDiffCallback$1;->areContentsTheSame(Lcom/miui/gallery/widget/recyclerview/DiffableItem;Lcom/miui/gallery/widget/recyclerview/DiffableItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/miui/gallery/widget/recyclerview/DiffableItem;Lcom/miui/gallery/widget/recyclerview/DiffableItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, p2}, Lcom/miui/gallery/widget/recyclerview/DiffableItem;->genericItemSameAs(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/DiffableItem;

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/DiffableItem;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/DiffableItemKt$itemDiffCallback$1;->areItemsTheSame(Lcom/miui/gallery/widget/recyclerview/DiffableItem;Lcom/miui/gallery/widget/recyclerview/DiffableItem;)Z

    move-result p1

    return p1
.end method
