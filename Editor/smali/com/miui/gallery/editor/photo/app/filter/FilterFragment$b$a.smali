.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljb/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->g(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

.field public final synthetic b:La5/a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;La5/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;->b:La5/a;

    iput p4, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "FilterFragment"

    const-string v1, "filter resource download failed"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    const/16 v1, 0x14

    iput v1, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g:I

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;->b:La5/a;

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;->c:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    const/4 v1, 0x0

    iput v1, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g:I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;->b:La5/a;

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;->c:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b;->d:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;->b:La5/a;

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;->c:I

    invoke-static {v0, v1, v2, p0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->j1(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;La5/a;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;->a:Lcom/miui/gallery/editor/photo/core/imports/filter/FilterItem;

    const/16 v1, 0x12

    iput v1, v0, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->g:I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;->b:La5/a;

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$b$a;->c:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
