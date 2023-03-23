.class public Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->T0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->getSelection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p3, :cond_0

    return p2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->T0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->setSelection(I)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$b;->d:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {p0, p3}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->U0(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;I)V

    return p2
.end method
