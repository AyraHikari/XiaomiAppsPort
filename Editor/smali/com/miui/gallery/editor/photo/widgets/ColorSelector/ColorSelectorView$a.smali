.class public Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView$a;->d:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView$a;->d:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView$a;->d:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->g(IZ)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView$a;->d:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->d(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;)Lpd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView$a;->d:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->d(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;)Lpd/a;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lpd/a;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
