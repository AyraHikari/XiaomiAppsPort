.class public Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView$1;
.super Ljava/lang/Object;
.source "ColorSelectorView.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->setSelection(IZ)V

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->access$000(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;)Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView$1;->this$0:Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;->access$000(Lcom/miui/gallery/editor/photo/widgets/ColorSelector/ColorSelectorView;)Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;->OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
