.class public final Lcom/miui/gallery/biz/story/StoryAlbumViewModel$special$$inlined$map$2;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/biz/story/StoryAlbumViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;JLcom/miui/gallery/biz/story/domain/UpdateCard;Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks;Lcom/miui/gallery/biz/story/domain/DeleteCard;Lcom/miui/gallery/biz/story/domain/RenameCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformations.kt\nandroidx/lifecycle/TransformationsKt$map$1\n+ 2 StoryAlbumViewModel.kt\ncom/miui/gallery/biz/story/StoryAlbumViewModel\n*L\n1#1,88:1\n131#2:89\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$special$$inlined$map$2;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;"
        }
    .end annotation

    .line 36
    check-cast p1, Ljava/util/List;

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$special$$inlined$map$2;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;->getTopMedias$default(Lcom/miui/gallery/biz/story/StoryAlbumViewModel;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
