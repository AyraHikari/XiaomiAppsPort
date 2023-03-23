.class public Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljb/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

.field public final synthetic b:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->e:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->a:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    iput p4, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->c:I

    iput-object p5, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SkyFragment"

    const-string v1, "download sky resource failed"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->a:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->B(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->c:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->a:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->B(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->e:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->b1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->e:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;->c1(Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;)Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/viewmodel/PhotoEditorViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->e:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->g:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment;

    sget v1, Lt3/n;->e3:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->e:Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->a:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->c:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g;->j(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;Lcom/miui/gallery/editor/photo/core/common/model/SkyData;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->a:Lcom/miui/gallery/editor/photo/core/common/model/SkyData;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/common/model/SkyData;->B(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->b:Lcom/miui/gallery/editor/photo/app/sky/SkyAdapter;

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/sky/SkyFragment$g$a;->c:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
