.class public Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->Q0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuAdapter;->getSelection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p3, :cond_0

    return p2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->R0(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->d()I

    move-result p1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p0, p3}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->a1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;I)V

    return p2

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$a;->d:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p0, p3, v0, v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->b1(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;IZZ)V

    return p2
.end method
