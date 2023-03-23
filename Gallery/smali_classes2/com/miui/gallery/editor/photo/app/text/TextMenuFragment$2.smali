.class public Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$2;
.super Ljava/lang/Object;
.source "TextMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 180
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 181
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 182
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->access$300(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->getSelection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p3, :cond_0

    return p2

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->access$300(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;)Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->setSelection(I)V

    .line 186
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;

    invoke-static {p1, p3}, Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;->access$400(Lcom/miui/gallery/editor/photo/app/text/TextMenuFragment;I)V

    return p2
.end method
