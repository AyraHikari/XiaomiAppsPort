.class public Lcom/miui/gallery/vlog/template/TemplateMenuFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/template/TemplateMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$a;->d:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

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
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/TemplateMenuFragment$a;->d:Lcom/miui/gallery/vlog/template/TemplateMenuFragment;

    const/4 p2, 0x1

    invoke-static {p0, p1, p3, p2}, Lcom/miui/gallery/vlog/template/TemplateMenuFragment;->U0(Lcom/miui/gallery/vlog/template/TemplateMenuFragment;Landroidx/recyclerview/widget/RecyclerView;IZ)Z

    move-result p0

    return p0
.end method
