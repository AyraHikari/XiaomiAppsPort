.class public Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$1;
.super Ljava/lang/Object;
.source "AdjustMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 117
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->access$000(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustAdapter;->getSelection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    return v0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {p1, p3, p2}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->access$100(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;IZ)V

    return v0
.end method
