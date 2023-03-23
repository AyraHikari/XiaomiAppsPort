.class final Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomePageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/HomePageFragment;->onStartup$lambda-12$lambda-11(Lcom/miui/gallery/ui/HomePageFragment;Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/miui/gallery/model/ImageLoadParams$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $itemId:J

.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/miui/gallery/ui/HomePageFragment;


# direct methods
.method public constructor <init>(JLcom/miui/gallery/ui/HomePageFragment;I)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->$itemId:J

    iput-object p3, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    iput p4, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 857
    check-cast p1, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->invoke(Lcom/miui/gallery/model/ImageLoadParams$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/miui/gallery/model/ImageLoadParams$Builder;)V
    .locals 2

    const-string v0, "$this$ImageLoadParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    iget-wide v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->$itemId:J

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)V

    .line 859
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->$position:I

    invoke-interface {v0, v1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)V

    .line 860
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)V

    .line 861
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->$position:I

    invoke-interface {v0, v1}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemDecodeRectF(I)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setRegionRect(Landroid/graphics/RectF;)V

    .line 862
    iget v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->$position:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)V

    .line 863
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)V

    .line 864
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getFileLength(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)V

    .line 865
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getImageWidth(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageWidth(I)V

    .line 866
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getImageHeight(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageHeight(I)V

    .line 867
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getCreateTime(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)V

    .line 868
    iget-object v0, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->this$0:Lcom/miui/gallery/ui/HomePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/HomePageFragment;->access$getMHomePageAdapter$p(Lcom/miui/gallery/ui/HomePageFragment;)Lcom/miui/gallery/adapter/HomePageAdapter2;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/miui/gallery/ui/HomePageFragment$onStartup$9$1$1;->$position:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/ListMultiViewMediaAdapter;->getLocation(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)V

    return-void
.end method
