.class public final Lcom/miui/gallery/biz/story/StoryAlbumModule_ProvideCardRepositoryFactory;
.super Ljava/lang/Object;
.source "StoryAlbumModule_ProvideCardRepositoryFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# direct methods
.method public static provideCardRepository(Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;)Lcom/miui/gallery/biz/story/data/source/CardRepository;
    .locals 1

    .line 35
    sget-object v0, Lcom/miui/gallery/biz/story/StoryAlbumModule;->INSTANCE:Lcom/miui/gallery/biz/story/StoryAlbumModule;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/biz/story/StoryAlbumModule;->provideCardRepository(Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;)Lcom/miui/gallery/biz/story/data/source/CardRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/biz/story/data/source/CardRepository;

    return-object p0
.end method
