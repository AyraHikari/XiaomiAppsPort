.class public final Lcom/miui/gallery/biz/story/StoryAlbumViewModel$special$$inlined$map$4;
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
    value = "SMAP\nTransformations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformations.kt\nandroidx/lifecycle/TransformationsKt$map$1\n+ 2 StoryAlbumViewModel.kt\ncom/miui/gallery/biz/story/StoryAlbumViewModel\n*L\n1#1,88:1\n139#2:89\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/biz/story/data/DownloadCommand;",
            ")",
            "Lcom/miui/gallery/arch/events/SingleLiveEvent<",
            "+",
            "Lcom/miui/gallery/biz/story/data/DownloadCommand;",
            ">;"
        }
    .end annotation

    .line 36
    check-cast p1, Lcom/miui/gallery/biz/story/data/DownloadCommand;

    .line 139
    new-instance v0, Lcom/miui/gallery/arch/events/SingleLiveEvent;

    invoke-direct {v0, p1}, Lcom/miui/gallery/arch/events/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
