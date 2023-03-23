.class public Lcom/miui/gallery/vlog/template/TemplateMenuFragment$1;
.super Ljava/lang/Object;
.source "TemplateMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/template/TemplateMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 1

    .line 162
    move-object p2, p1

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 163
    iget-object p2, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$1;->this$0:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->access$000(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;Landroidx/recyclerview/widget/RecyclerView;IZ)Z

    move-result p1

    return p1
.end method
