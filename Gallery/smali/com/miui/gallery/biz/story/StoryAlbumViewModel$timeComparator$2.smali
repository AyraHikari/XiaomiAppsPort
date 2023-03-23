.class final Lcom/miui/gallery/biz/story/StoryAlbumViewModel$timeComparator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryAlbumViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/gallery/biz/story/data/MediaInfo$TimeComparator;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/biz/story/StoryAlbumViewModel$timeComparator$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$timeComparator$2;

    invoke-direct {v0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$timeComparator$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$timeComparator$2;->INSTANCE:Lcom/miui/gallery/biz/story/StoryAlbumViewModel$timeComparator$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/gallery/biz/story/data/MediaInfo$TimeComparator;
    .locals 1

    .line 79
    new-instance v0, Lcom/miui/gallery/biz/story/data/MediaInfo$TimeComparator;

    invoke-direct {v0}, Lcom/miui/gallery/biz/story/data/MediaInfo$TimeComparator;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel$timeComparator$2;->invoke()Lcom/miui/gallery/biz/story/data/MediaInfo$TimeComparator;

    move-result-object v0

    return-object v0
.end method
