.class public Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;
.super Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;
.source "EditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/adapter/EditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditHolder"
.end annotation


# instance fields
.field public mImageView:Landroid/widget/ImageView;

.field public mImageViewAdd:Landroid/widget/ImageView;

.field public mTargetSize:I

.field public final synthetic this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;


# direct methods
.method public static synthetic $r8$lambda$A9ycbCD7OBJH4Ii5ZziJ0cxMr0I(Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->lambda$bindView$0(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;Landroid/view/View;)V
    .locals 6

    .line 93
    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    .line 94
    invoke-direct {p0, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 95
    invoke-static {p2, p1, v0}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 96
    sget p1, Lcom/miui/gallery/movie/R$id;->item_iv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->mImageView:Landroid/widget/ImageView;

    .line 97
    sget p1, Lcom/miui/gallery/movie/R$id;->item_iv_add:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->mImageViewAdd:Landroid/widget/ImageView;

    .line 98
    new-instance p1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const p2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setAlpha(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const p2, 0x3f733333    # 0.95f

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->mImageViewAdd:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/listener/TransitionListener;Z)V

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/editor/R$dimen;->photo_movie_edit_edit_item_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->mTargetSize:I

    return-void
.end method

.method private synthetic lambda$bindView$0(ILandroid/view/View;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter;->getItemSelectChangeListener()Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$ItemSelectChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_LIGHT:I

    invoke-static {p2, v1}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 110
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, p1, v2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$ItemSelectChangeListener;->onItemSelect(Lmiuix/recyclerview/widget/RecyclerView;Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;IZ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Ljava/lang/Object;I)V
    .locals 3

    .line 105
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->isAddItem(I)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->mImageViewAdd:Landroid/widget/ImageView;

    new-instance v2, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;I)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->mImageViewAdd:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 116
    :cond_0
    sget-object p1, Lcom/miui/gallery/util/LinearMotorHelper;->LINEAR_MOTOR_SUPPORTED:Lcom/miui/gallery/util/LazyValue;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 121
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->mImageViewAdd:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    .line 125
    invoke-virtual {v0, p2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->getItemData(I)Lcom/miui/gallery/movie/entity/ImageEntity;

    move-result-object p2

    iget-object p2, p2, Lcom/miui/gallery/movie/entity/ImageEntity;->image:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->this$0:Lcom/miui/gallery/movie/ui/adapter/EditAdapter;

    .line 126
    invoke-static {p2}, Lcom/miui/gallery/movie/ui/adapter/EditAdapter;->access$000(Lcom/miui/gallery/movie/ui/adapter/EditAdapter;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->mTargetSize:I

    .line 127
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/miui/gallery/movie/ui/adapter/EditAdapter$EditHolder;->mImageView:Landroid/widget/ImageView;

    .line 128
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_1
    return-void
.end method
