.class public Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;
.super Lcom/miui/gallery/adapter/BaseRecyclerAdapter;
.source "PicToPdfPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PicToPdfPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PicToPdfPreviewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/BaseRecyclerAdapter<",
        "Ljava/lang/String;",
        "Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;


# direct methods
.method public static synthetic $r8$lambda$8Evfd7Crgta1WpTnafnT9gGNjZw(Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;IZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->lambda$onBindViewHolder$0(IZLandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-direct {p0}, Lcom/miui/gallery/adapter/BaseRecyclerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;Lcom/miui/gallery/ui/PicToPdfPreviewFragment$1;)V
    .locals 0

    .line 411
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;-><init>(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(IZLandroid/view/View;)V
    .locals 3

    .line 436
    iget-object p3, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-static {p3}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->access$300(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Landroid/util/SparseBooleanArray;

    move-result-object p3

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 p2, 0x0

    move p3, p2

    move v1, p3

    .line 438
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->access$300(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge p3, v2, :cond_1

    .line 439
    iget-object v2, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->access$300(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 441
    :cond_1
    iget-object p3, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-static {p3}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->access$400(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Landroid/view/MenuItem;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-static {p3}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->access$400(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Landroid/view/MenuItem;

    move-result-object p3

    if-lez v1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    invoke-interface {p3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 442
    :cond_3
    iget-object p3, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-static {p3}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->access$500(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Landroid/view/MenuItem;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-static {p3}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->access$500(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Landroid/view/MenuItem;

    move-result-object p3

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, p2

    :goto_2
    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 443
    :cond_5
    iget-object p3, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-static {p3, p2}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->access$602(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;Z)Z

    .line 444
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 411
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->access$200(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->access$200(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->access$200(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 411
    check-cast p1, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->onBindViewHolder(Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;I)V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/glide/GlideApp;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/miui/gallery/glide/GlideRequests;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    .line 426
    invoke-static {v1}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->access$200(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/glide/GlideRequests;->load(Ljava/lang/String;)Lcom/miui/gallery/glide/GlideRequest;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;->mPicToPdfPreview:Landroid/widget/ImageView;

    .line 427
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 428
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->access$200(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 429
    iget-object v0, p1, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;->mPicToPdfIndex:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v0, p1, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;->mCheckSelect:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 431
    iget-object v0, p1, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;->mPicToPdfIndex:Landroid/widget/TextView;

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->this$0:Lcom/miui/gallery/ui/PicToPdfPreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment;->access$300(Lcom/miui/gallery/ui/PicToPdfPreviewFragment;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 433
    iget-object v1, p1, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;->mCheckSelect:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 434
    iget-object v1, p1, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;->mPicToPdfPreview:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 435
    iget-object p1, p1, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;->mCheckSelect:Landroid/widget/CheckBox;

    new-instance v1, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, v0}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;IZ)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 447
    :cond_1
    iget-object p2, p1, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;->mPicToPdfIndex:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object p1, p1, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;->mCheckSelect:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;
    .locals 1

    .line 420
    new-instance p2, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;

    const v0, 0x7f0d024c

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;->getView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/miui/gallery/ui/PicToPdfPreviewFragment$PicToPdfPreviewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
