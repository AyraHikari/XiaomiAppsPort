.class Lcom/miui/gallery/adapter/PickPeopleCoverAdapter$SingleImageViewHolder;
.super Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;
.source "PickPeopleCoverAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleImageViewHolder"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/miui/gallery/adapter/PickPeopleCoverAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;

    .line 210
    invoke-direct {p0, p2, p3}, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;-><init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public bindData(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 215
    iget-object p3, p0, Lcom/miui/gallery/adapter/PickPeopleCoverAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/adapter/MultiViewMediaAdapter;->packDataPosition(II)I

    move-result p1

    .line 216
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/AbsSingleImageViewHolder;->mView:Lcom/miui/gallery/ui/MicroThumbGridItem;

    iget-object p3, p0, Lcom/miui/gallery/adapter/PickPeopleCoverAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;

    .line 217
    invoke-interface {p3, p1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/miui/gallery/adapter/PickPeopleCoverAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;

    .line 218
    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;->getDownloadUri(I)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/sdk/download/DownloadType;->MICRO:Lcom/miui/gallery/sdk/download/DownloadType;

    iget-object v2, p0, Lcom/miui/gallery/adapter/PickPeopleCoverAdapter$SingleImageViewHolder;->this$0:Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;

    .line 220
    invoke-virtual {v2, p1}, Lcom/miui/gallery/adapter/PickPeopleCoverAdapter;->getRequestOptions(I)Lcom/miui/gallery/glide/GlideOptions;

    move-result-object p1

    .line 216
    invoke-virtual {p2, p3, v0, v1, p1}, Lcom/miui/gallery/ui/MicroThumbGridItem;->bindImage(Ljava/lang/String;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/bumptech/glide/request/RequestOptions;)V

    return-void
.end method
