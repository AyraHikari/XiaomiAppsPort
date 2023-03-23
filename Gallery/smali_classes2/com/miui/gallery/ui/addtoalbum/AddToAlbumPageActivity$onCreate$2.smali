.class public final Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$onCreate$2;
.super Lcom/miui/epoxy/eventhook/EventHook;
.source "AddToAlbumPageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/epoxy/eventhook/EventHook<",
        "Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;


# direct methods
.method public static synthetic $r8$lambda$25ADDbm8ta0kq11S5IRXUXQzDWY(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$onCreate$2;->onEvent$lambda-0(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;",
            "Ljava/lang/Class<",
            "Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$onCreate$2;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    .line 120
    invoke-direct {p0, p2}, Lcom/miui/epoxy/eventhook/EventHook;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final onEvent$lambda-0(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    .line 130
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3, p4, p5, p2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;->access$onItemClick(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;IJLandroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic onBind(Lcom/miui/epoxy/EpoxyViewHolder;)Landroid/view/View;
    .locals 0

    .line 120
    check-cast p1, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$onCreate$2;->onBind(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;)Landroid/view/View;
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;->getRecyclerView()Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onEvent(Landroid/view/View;Lcom/miui/epoxy/EpoxyViewHolder;Lcom/miui/epoxy/EpoxyAdapter;)V
    .locals 0

    .line 120
    check-cast p2, Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$onCreate$2;->onEvent(Landroid/view/View;Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;Lcom/miui/epoxy/EpoxyAdapter;)V

    return-void
.end method

.method public onEvent(Landroid/view/View;Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;Lcom/miui/epoxy/EpoxyAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/miui/gallery/ui/album/common/RecyclerViewItemModel$VH;",
            "Lcom/miui/epoxy/EpoxyAdapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adapter"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    instance-of p2, p1, Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;

    if-eqz p2, :cond_0

    .line 129
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$onCreate$2;->this$0:Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;

    new-instance p3, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$onCreate$2$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity$onCreate$2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;)V

    invoke-virtual {p1, p3}, Lcom/miui/gallery/widget/recyclerview/BasicRecyclerView;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;)V

    :cond_0
    return-void
.end method
