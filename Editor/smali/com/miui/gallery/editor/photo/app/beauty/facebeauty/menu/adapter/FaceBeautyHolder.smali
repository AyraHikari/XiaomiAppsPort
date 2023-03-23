.class public final Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001a\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;",
        "faceBeautyMenuEntity",
        "",
        "isSelected",
        "Lei/h;",
        "a",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "getMIconIv",
        "()Landroid/widget/ImageView;",
        "setMIconIv",
        "(Landroid/widget/ImageView;)V",
        "mIconIv",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "getMEffectNameTv",
        "()Landroid/widget/TextView;",
        "setMEffectNameTv",
        "(Landroid/widget/TextView;)V",
        "mEffectNameTv",
        "c",
        "getMProgressTv",
        "setMProgressTv",
        "mProgressTv",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lt3/k;->C:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lxb/b;->d(Landroid/view/View;Lxl/b;Z)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lt3/i;->g1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.iv_icon)"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyHolder;->a:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lt3/i;->D3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tv_effect_name)"

    invoke-static {p1, p2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyHolder;->b:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lt3/i;->K3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyHolder;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;Z)V
    .locals 5

    const-string v0, "faceBeautyMenuEntity"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyHolder;->a:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyHolder;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->q()I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyHolder;->c:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyHolder;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyHolder;->a:Landroid/widget/ImageView;

    if-nez p2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    sget-object p2, Lle/e$c;->c:Lle/e$c;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/data/FaceBeautyMenuEntity;->c()Lle/e;

    move-result-object p1

    invoke-static {p2, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/facebeauty/menu/adapter/FaceBeautyHolder;->c:Landroid/widget/TextView;

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p1

    .line 11
    sget p2, Lt3/n;->m0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
