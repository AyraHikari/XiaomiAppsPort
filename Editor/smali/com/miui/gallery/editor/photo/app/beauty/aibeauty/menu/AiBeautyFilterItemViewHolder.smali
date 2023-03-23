.class public final Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\"\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;",
        "data",
        "Lei/h;",
        "a",
        "",
        "selected",
        "b",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "mIconView",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTitle",
        "c",
        "mProgress",
        "d",
        "Z",
        "getMSelected",
        "()Z",
        "setMSelected",
        "(Z)V",
        "mSelected",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 3
    sget v0, Lt3/i;->J0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterItemViewHolder;->a:Landroid/widget/ImageView;

    .line 4
    sget v0, Lt3/i;->n1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterItemViewHolder;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lt3/i;->K3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterItemViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterItemViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterItemViewHolder;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterItemViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterItemViewHolder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterItemViewHolder;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuFilterEntity;->c()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterItemViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterItemViewHolder;->c:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyFilterItemViewHolder;->d:Z

    return-void
.end method
