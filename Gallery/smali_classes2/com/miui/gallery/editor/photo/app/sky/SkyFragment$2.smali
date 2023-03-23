.class public Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$2;
.super Ljava/lang/Object;
.source "SkyFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 173
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 174
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 175
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$400(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->getSelection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p3, :cond_0

    return p2

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$400(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/CategoryAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/editor/photo/app/CategoryAdapter;->setSelection(I)V

    .line 179
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {p1, p3}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->access$500(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;I)V

    return p2
.end method
