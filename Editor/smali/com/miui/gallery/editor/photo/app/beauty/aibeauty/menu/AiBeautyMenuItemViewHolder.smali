.class public final Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuStyleEntity;",
        "data",
        "Lei/h;",
        "c",
        "d",
        "",
        "isSelected",
        "editable",
        "editMode",
        "f",
        "Lcom/miui/gallery/editor/ui/view/RoundImageView;",
        "a",
        "Lcom/miui/gallery/editor/ui/view/RoundImageView;",
        "mPreviewView",
        "b",
        "mSelector",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTitleView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mConfigIndicator",
        "e",
        "Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuStyleEntity;",
        "mData",
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
.field public a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public b:Lcom/miui/gallery/editor/ui/view/RoundImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuStyleEntity;


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
    sget v0, Lt3/i;->L1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.preview)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 4
    sget v0, Lt3/i;->p3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lt3/i;->c0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.configable_indicator)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    sget v1, Lt3/m;->i:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder$a;-><init>(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    sget v0, Lt3/i;->z2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.selector)"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->b:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lt3/g;->x0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->b:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/RoundImageView;->setCorner(F)V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->e(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;)V

    return-void
.end method

.method public static final synthetic b(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static final e(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuStyleEntity;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->e:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuStyleEntity;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->a:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuStyleEntity;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lb4/g;

    invoke-direct {v1, p0}, Lb4/g;-><init>(Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(ZZZ)V
    .locals 8

    .line 1
    new-instance v0, Lul/a;

    const-string v1, "showFrom"

    invoke-direct {v0, v1}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lzl/h;->o:Lzl/h;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    .line 2
    new-instance v2, Lul/a;

    const-string v3, "showTo"

    invoke-direct {v2, v3}, Lul/a;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v1, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v2

    .line 3
    new-instance v3, Ltl/a;

    invoke-direct {v3}, Ltl/a;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x43480000    # 200.0f

    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v6, 0x6

    .line 4
    invoke-static {v6, v5}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object v5

    new-array v6, v7, [F

    .line 5
    invoke-virtual {v3, v1, v5, v6}, Ltl/a;->s(Lzl/b;Lbm/c$a;[F)Ltl/a;

    move-result-object v1

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    .line 6
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->b:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array v5, v4, [Landroid/view/View;

    .line 7
    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->b:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    aput-object v6, v5, v7

    invoke-static {v5}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v5

    invoke-interface {v5}, Lsl/d;->a()Lsl/f;

    move-result-object v5

    new-array v6, v4, [Ltl/a;

    aput-object v1, v6, v7

    .line 8
    invoke-interface {v5, v0, v2, v6}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->b:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_1

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->e:Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/data/AiBeautyMenuStyleEntity;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-array p1, v4, [Landroid/view/View;

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object p0, p1, v7

    invoke-static {p1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object p0

    invoke-interface {p0}, Lsl/d;->a()Lsl/f;

    move-result-object p0

    .line 14
    invoke-interface {p0, v0}, Lsl/f;->l(Ljava/lang/Object;)Lsl/f;

    move-result-object p0

    new-array p1, v4, [Ltl/a;

    aput-object v1, p1, v7

    .line 15
    invoke-interface {p0, v2, p1}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    goto :goto_1

    .line 16
    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/beauty/aibeauty/menu/AiBeautyMenuItemViewHolder;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
