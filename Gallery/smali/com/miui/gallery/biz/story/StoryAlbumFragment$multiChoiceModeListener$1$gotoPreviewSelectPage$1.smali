.class final Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1;->gotoPreviewSelectPage(Ljava/util/List;Ljava/util/ArrayList;I)V
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
.field public final synthetic $initPos:I

.field public final synthetic this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    iput p2, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;->$initPos:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 949
    check-cast p1, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;->invoke(Lcom/miui/gallery/model/ImageLoadParams$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/miui/gallery/model/ImageLoadParams$Builder;)V
    .locals 5

    const-string v0, "$this$ImageLoadParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getAdapter$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;->$initPos:I

    invoke-virtual {v0, v3}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)V

    .line 951
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getAdapter$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;->$initPos:I

    invoke-virtual {v0, v3}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)V

    .line 952
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)V

    .line 953
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getAdapter$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;->$initPos:I

    invoke-virtual {v0, v3}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getItemDecodeRectF(I)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setRegionRect(Landroid/graphics/RectF;)V

    .line 954
    iget v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;->$initPos:I

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)V

    .line 955
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getAdapter$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;->$initPos:I

    invoke-virtual {v0, v3}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)V

    .line 956
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getAdapter$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;->$initPos:I

    invoke-virtual {v0, v3}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getFileLength(I)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)V

    .line 957
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getAdapter$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget v3, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;->$initPos:I

    invoke-virtual {v0, v3}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getCreateTime(I)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)V

    .line 958
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getAdapter$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/biz/story/StoryAlbumAdapter;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$multiChoiceModeListener$1$gotoPreviewSelectPage$1;->$initPos:I

    invoke-virtual {v1, v0}, Lcom/miui/gallery/biz/story/StoryAlbumAdapter;->getLocation(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)V

    return-void
.end method
