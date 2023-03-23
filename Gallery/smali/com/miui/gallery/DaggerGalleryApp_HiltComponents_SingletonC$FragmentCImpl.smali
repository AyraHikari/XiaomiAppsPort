.class public final Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;
.super Lcom/miui/gallery/GalleryApp_HiltComponents$FragmentC;
.source "DaggerGalleryApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentCImpl"
.end annotation


# instance fields
.field public final activityCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;

.field public final activityRetainedCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final fragmentCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;

.field public final singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 437
    invoke-direct {p0}, Lcom/miui/gallery/GalleryApp_HiltComponents$FragmentC;-><init>()V

    .line 433
    iput-object p0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;

    .line 438
    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    .line 439
    iput-object p2, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 440
    iput-object p3, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 426
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;)Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;
    .locals 0

    .line 426
    iget-object p0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;)Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;
    .locals 0

    .line 426
    invoke-virtual {p0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->albumPermissionViewModel()Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;J)Lcom/miui/gallery/biz/story/StoryAlbumViewModel;
    .locals 0

    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->storyAlbumViewModel(J)Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final albumPermissionViewModel()Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;
    .locals 3

    .line 446
    new-instance v0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;

    iget-object v1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->access$1100(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    invoke-static {v2}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->access$1200(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public final assistedVMFactory()Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$AssistedVMFactory;
    .locals 1

    .line 450
    new-instance v0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl$1;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;)V

    return-object v0
.end method

.method public final assistedVMFactory2()Lcom/miui/gallery/biz/story/StoryAlbumViewModel$AssistedVMFactory;
    .locals 1

    .line 479
    new-instance v0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl$2;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;)V

    return-object v0
.end method

.method public final deleteCard()Lcom/miui/gallery/biz/story/domain/DeleteCard;
    .locals 2

    .line 467
    new-instance v0, Lcom/miui/gallery/biz/story/domain/DeleteCard;

    iget-object v1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    invoke-static {v1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->access$1500(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)Lcom/miui/gallery/biz/story/data/source/CardRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/biz/story/domain/DeleteCard;-><init>(Lcom/miui/gallery/biz/story/data/source/CardRepository;)V

    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;

    invoke-virtual {v0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public injectAlbumPermissionFragment(Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;)V
    .locals 0

    .line 489
    invoke-virtual {p0, p1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->injectAlbumPermissionFragment2(Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;)Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;

    return-void
.end method

.method public final injectAlbumPermissionFragment2(Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;)Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;
    .locals 1

    .line 510
    invoke-virtual {p0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->assistedVMFactory()Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$AssistedVMFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment_MembersInjector;->injectVmFactory(Lcom/miui/gallery/biz/albumpermission/AlbumPermissionFragment;Lcom/miui/gallery/biz/albumpermission/AlbumPermissionViewModel$AssistedVMFactory;)V

    return-object p1
.end method

.method public injectStoryAlbumFragment(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 0

    .line 494
    invoke-virtual {p0, p1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->injectStoryAlbumFragment2(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    return-void
.end method

.method public final injectStoryAlbumFragment2(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/biz/story/StoryAlbumFragment;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->assistedVMFactory2()Lcom/miui/gallery/biz/story/StoryAlbumViewModel$AssistedVMFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment_MembersInjector;->injectVmFactory(Lcom/miui/gallery/biz/story/StoryAlbumFragment;Lcom/miui/gallery/biz/story/StoryAlbumViewModel$AssistedVMFactory;)V

    return-object p1
.end method

.method public final parseDownloadTasks()Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks;
    .locals 2

    .line 463
    new-instance v0, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks;

    iget-object v1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->access$1600(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;

    invoke-direct {v0, v1}, Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks;-><init>(Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;)V

    return-object v0
.end method

.method public final renameCard()Lcom/miui/gallery/biz/story/domain/RenameCard;
    .locals 2

    .line 471
    new-instance v0, Lcom/miui/gallery/biz/story/domain/RenameCard;

    iget-object v1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    invoke-static {v1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->access$1500(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)Lcom/miui/gallery/biz/story/data/source/CardRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/biz/story/domain/RenameCard;-><init>(Lcom/miui/gallery/biz/story/data/source/CardRepository;)V

    return-object v0
.end method

.method public final storyAlbumViewModel(J)Lcom/miui/gallery/biz/story/StoryAlbumViewModel;
    .locals 10

    .line 475
    new-instance v9, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;

    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->access$1100(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->access$1200(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->updateCard()Lcom/miui/gallery/biz/story/domain/UpdateCard;

    move-result-object v5

    invoke-virtual {p0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->parseDownloadTasks()Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks;

    move-result-object v6

    invoke-virtual {p0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->deleteCard()Lcom/miui/gallery/biz/story/domain/DeleteCard;

    move-result-object v7

    invoke-virtual {p0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->renameCard()Lcom/miui/gallery/biz/story/domain/RenameCard;

    move-result-object v8

    move-object v0, v9

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/biz/story/StoryAlbumViewModel;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;JLcom/miui/gallery/biz/story/domain/UpdateCard;Lcom/miui/gallery/biz/story/domain/ParseDownloadTasks;Lcom/miui/gallery/biz/story/domain/DeleteCard;Lcom/miui/gallery/biz/story/domain/RenameCard;)V

    return-object v9
.end method

.method public final updateCard()Lcom/miui/gallery/biz/story/domain/UpdateCard;
    .locals 2

    .line 459
    new-instance v0, Lcom/miui/gallery/biz/story/domain/UpdateCard;

    iget-object v1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    invoke-static {v1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->access$1500(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)Lcom/miui/gallery/biz/story/data/source/CardRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/biz/story/domain/UpdateCard;-><init>(Lcom/miui/gallery/biz/story/data/source/CardRepository;)V

    return-object v0
.end method
