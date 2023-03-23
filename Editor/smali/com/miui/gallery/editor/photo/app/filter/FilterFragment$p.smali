.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$p;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

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
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$p;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Y0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->setSelection(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$p;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1, p3}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->Z0(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$p;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->a1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$p;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    const/16 p1, 0x12

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->o2(I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
