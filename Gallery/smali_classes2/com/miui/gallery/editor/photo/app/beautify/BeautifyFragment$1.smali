.class public Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment$1;
.super Ljava/lang/Object;
.source "BeautifyFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    .line 80
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->access$000(Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;)Lcom/miui/gallery/editor/photo/app/beautify/BeautifyAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyAdapter;->getSelection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    return v0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->access$100(Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;)[I

    move-result-object v1

    aget v1, v1, p3

    invoke-static {p1, p3, v1, p2}, Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;->access$200(Lcom/miui/gallery/editor/photo/app/beautify/BeautifyFragment;IIZ)V

    return v0
.end method
