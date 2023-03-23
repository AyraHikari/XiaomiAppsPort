.class public Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SignatureManageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SignatureViewHolder"
.end annotation


# instance fields
.field public mAddNewSignature:Landroid/widget/TextView;

.field public mDeleteLayout:Landroid/widget/FrameLayout;

.field public mImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic this$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;


# direct methods
.method public static synthetic $r8$lambda$dc3SaU0qUQHNL5sojFVi_4bwuvI(Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->lambda$bind$0(Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;Landroid/view/View;)V
    .locals 2

    .line 105
    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->this$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;

    .line 106
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 107
    new-instance p1, Lcom/miui/gallery/util/anim/AnimParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setTint(FFFF)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->setScale(F)Lcom/miui/gallery/util/anim/AnimParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/anim/AnimParams$Builder;->build()Lcom/miui/gallery/util/anim/AnimParams;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 108
    invoke-static {p2, p1, v0, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomTouchAnim(Landroid/view/View;Lcom/miui/gallery/util/anim/AnimParams;Lcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;Z)V

    const p1, 0x7f0a0713

    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->mImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0a0712

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->mDeleteLayout:Landroid/widget/FrameLayout;

    const p1, 0x7f0a007f

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->mAddNewSignature:Landroid/widget/TextView;

    return-void
.end method

.method private synthetic lambda$bind$0(Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;ILandroid/view/View;)V
    .locals 0

    .line 121
    iget-object p3, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->this$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;

    invoke-static {p3}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->access$200(Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;)Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$ClickDeleteSignatureListener;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 122
    iget-object p3, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->this$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;

    invoke-static {p3}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->access$200(Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;)Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$ClickDeleteSignatureListener;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$ClickDeleteSignatureListener;->onDelete(Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;II)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 116
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 117
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 118
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->mDeleteLayout:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p3}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;I)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    if-ne p2, v0, :cond_1

    .line 126
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120cf4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->mAddNewSignature:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->this$0:Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;

    invoke-static {p2}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->access$000(Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0606c8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->mAddNewSignature:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->mDeleteLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->mImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 132
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120cf3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p2, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->mAddNewSignature:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object p2, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->mDeleteLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 135
    iget-object p2, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->mImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object p2, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->mImageView:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 137
    invoke-virtual {p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/signature/SignatureColor;->isDefaultColorWithPath(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 138
    iget-object p2, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->mImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter;->access$100()Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->mImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 142
    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->mImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    sget-object p3, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    .line 143
    invoke-virtual {p1}, Lcom/miui/gallery/signature/dialog/manage/SignatureManageModel;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/miui/gallery/util/Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/signature/dialog/manage/SignatureManageAdapter$SignatureViewHolder;->mImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 144
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_1
    return-void
.end method
