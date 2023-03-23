.class public Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;
.super Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
.source "BurstPhotoPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewViewHolder"
.end annotation


# instance fields
.field public mPreview:Landroid/widget/ImageView;

.field public mSelectView:Landroid/view/View;

.field public final synthetic this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;


# direct methods
.method public static synthetic $r8$lambda$biXCxT6Q7Q4j73mcNZNBXfwkVOI(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;->lambda$bindImage$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;Landroid/view/View;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    .line 242
    invoke-direct {p0, p2}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a05f8

    .line 243
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;->mPreview:Landroid/widget/ImageView;

    const p1, 0x7f0a06e8

    .line 244
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;->mSelectView:Landroid/view/View;

    return-void
.end method

.method private synthetic lambda$bindImage$0(Landroid/view/View;)V
    .locals 1

    .line 252
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public bindImage(ZLjava/lang/String;Landroid/net/Uri;IILcom/bumptech/glide/request/RequestOptions;)V
    .locals 2

    .line 248
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;->setSelect(Z)V

    .line 249
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;->mPreview:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x50

    invoke-direct {v0, p4, p5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    invoke-virtual {p6, p4, p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 251
    sget-object p4, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    iget-object p5, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;->mPreview:Landroid/widget/ImageView;

    invoke-static {p2, p3, p4, p5, p1}, Lcom/miui/gallery/util/glide/BindImageHelper;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/widget/ImageView;Lcom/bumptech/glide/request/RequestOptions;)V

    .line 252
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSelect(Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;->mSelectView:Landroid/view/View;

    invoke-static {p1, v0, v2, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomVisibleAnim(Landroid/view/View;ZLcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;->mSelectView:Landroid/view/View;

    invoke-static {p1, v1, v2, v2}, Lcom/miui/gallery/util/anim/FolmeUtil;->setCustomVisibleAnim(Landroid/view/View;ZLcom/miui/gallery/util/anim/AnimParams;Lmiuix/animation/listener/TransitionListener;)V

    .line 261
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$300(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->getItemCount()I

    move-result p1

    .line 262
    iget-object v2, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$300(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewAdapter;->getSelectCount()I

    move-result v2

    .line 263
    iget-object v3, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    invoke-static {v3}, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;->access$400(Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;->this$0:Lcom/miui/gallery/ui/BurstPhotoPreviewFragment;

    const v5, 0x7f120199

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public validateImage(II)V
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoPreviewFragment$PreviewViewHolder;->mPreview:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    invoke-direct {v1, p1, p2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
