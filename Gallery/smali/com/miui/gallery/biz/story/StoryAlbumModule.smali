.class public final Lcom/miui/gallery/biz/story/StoryAlbumModule;
.super Ljava/lang/Object;
.source "StoryAlbumModule.kt"


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/biz/story/StoryAlbumModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/biz/story/StoryAlbumModule;

    invoke-direct {v0}, Lcom/miui/gallery/biz/story/StoryAlbumModule;-><init>()V

    sput-object v0, Lcom/miui/gallery/biz/story/StoryAlbumModule;->INSTANCE:Lcom/miui/gallery/biz/story/StoryAlbumModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCardRepository(Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;)Lcom/miui/gallery/biz/story/data/source/CardRepository;
    .locals 2

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;

    new-instance v1, Lcom/miui/gallery/biz/story/data/source/CardLocalDataSource;

    invoke-direct {v1}, Lcom/miui/gallery/biz/story/data/source/CardLocalDataSource;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/biz/story/data/source/CardRepositoryImpl;-><init>(Lcom/miui/gallery/biz/story/data/source/CardDataSource;Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;)V

    return-object v0
.end method
