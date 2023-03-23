.class public Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;
.super Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;
.source "WidgetEditorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder<",
        "Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public mDeleteClick:Landroid/view/View$OnClickListener;

.field public mDeleteImage:Landroid/widget/ImageView;

.field public mDeleteView:Landroid/view/View;

.field public mImageView:Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;

.field public mTargetSize:I

.field public final synthetic this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;Landroid/view/View;)V
    .locals 1

    .line 131
    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    .line 132
    invoke-direct {p0, p2}, Lcom/miui/gallery/movie/ui/adapter/BaseAdapter$BaseHolder;-><init>(Landroid/view/View;)V

    .line 122
    new-instance p1, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder$1;-><init>(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;)V

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mDeleteClick:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 133
    invoke-static {p2, p1, v0}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;Z)V

    const p1, 0x7f0a03b5

    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mImageView:Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;

    const p1, 0x7f0a037d

    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mDeleteImage:Landroid/widget/ImageView;

    const p1, 0x7f0a03ef

    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mDeleteView:Landroid/view/View;

    .line 137
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mImageView:Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mTargetSize:I

    .line 138
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mImageView:Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706b9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 139
    iget-object p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mImageView:Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;->setCorner(F)V

    .line 140
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mDeleteImage:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mDeleteClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bindView(Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;I)V
    .locals 2

    .line 145
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Lcom/miui/gallery/util/LinearMotorHelper;->LINEAR_MOTOR_SUPPORTED:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 146
    iget-object p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    invoke-static {p2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->access$100(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 147
    iget-object p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mDeleteView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mDeleteView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 153
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 155
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;->getPicPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->this$0:Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;

    .line 156
    invoke-static {p2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;->access$200(Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mTargetSize:I

    .line 157
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    iget-object p2, p0, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->mImageView:Lcom/miui/gallery/movie/ui/view/MovieRoundImageView;

    .line 158
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.method public bridge synthetic bindView(Ljava/lang/Object;I)V
    .locals 0

    .line 116
    check-cast p1, Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/gallerywidget/ui/editor/WidgetEditorAdapter$EditHolder;->bindView(Lcom/miui/gallery/gallerywidget/ui/editor/ImageEntity;I)V

    return-void
.end method
