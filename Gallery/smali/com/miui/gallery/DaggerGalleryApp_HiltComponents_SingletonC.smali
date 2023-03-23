.class public final Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;
.super Lcom/miui/gallery/GalleryApp_HiltComponents$SingletonC;
.source "DaggerGalleryApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;,
        Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCImpl;,
        Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;,
        Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCImpl;,
        Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCBuilder;,
        Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCBuilder;,
        Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;,
        Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$Builder;
    }
.end annotation


# instance fields
.field public analyticsDependsImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/gallery/track/AnalyticsDependsImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field public galleryFilePathResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/gallery/storage/GalleryFilePathResolver;",
            ">;"
        }
    .end annotation
.end field

.field public magicDependsModuleImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/gallery/magic/MagicDependsModuleImpl;",
            ">;"
        }
    .end annotation
.end field

.field public movieDependsModuleImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/gallery/movie/picker/MovieDependsModuleImpl;",
            ">;"
        }
    .end annotation
.end field

.field public provideConfiguratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/gallery/util/logger/LoggerConfigurator;",
            ">;"
        }
    .end annotation
.end field

.field public provideCoroutineDispatchersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;",
            ">;"
        }
    .end annotation
.end field

.field public provideGlobalMainScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public sAFStoragePermissionRequesterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester;",
            ">;"
        }
    .end annotation
.end field

.field public sAFStoragePermissionRequesterProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester;",
            ">;"
        }
    .end annotation
.end field

.field public final singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

.field public vlogDependsModuleImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/miui/gallery/vlog/VlogDependsModuleImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/miui/gallery/GalleryApp_HiltComponents$SingletonC;-><init>()V

    .line 80
    iput-object p0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    .line 104
    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 105
    invoke-virtual {p0, p1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    return-void
.end method

.method public synthetic constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->provideGlobalMainScopeProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->provideCoroutineDispatchersProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;)Lcom/miui/gallery/vlog/VlogDependsModuleImpl;
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->vlogDependsModuleImpl()Lcom/miui/gallery/vlog/VlogDependsModuleImpl;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$Builder;
    .locals 2

    .line 110
    new-instance v0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$Builder;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$1;)V

    return-object v0
.end method


# virtual methods
.method public configurator()Lcom/miui/gallery/util/logger/LoggerConfigurator;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->provideConfiguratorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/util/logger/LoggerConfigurator;

    return-object v0
.end method

.method public getFilePathResolverRegistry()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/storage/utils/IFilePathResolver;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->galleryFilePathResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/storage/utils/IFilePathResolver;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getMediaStoreIdResolverRegistry()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/storage/utils/IMediaStoreIdResolver;",
            ">;"
        }
    .end annotation

    .line 157
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public getModuleMapping()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/imodule/base/IModule;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 142
    const-class v0, Lcom/miui/gallery/imodule/modules/MovieDependsModule;

    iget-object v1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->movieDependsModuleImplProvider:Ljavax/inject/Provider;

    const-class v2, Lcom/miui/gallery/imodule/modules/VlogDependsModule;

    iget-object v3, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->vlogDependsModuleImplProvider:Ljavax/inject/Provider;

    const-class v4, Lcom/miui/gallery/imodule/modules/MagicDependsModule;

    iget-object v5, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->magicDependsModuleImplProvider:Ljavax/inject/Provider;

    const-class v6, Lcom/miui/gallery/analytics/AnalyticsDependsModule;

    iget-object v7, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->analyticsDependsImplProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public getSAFPermissionRequesterRegistry()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->sAFStoragePermissionRequesterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;

    iget-object v1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->sAFStoragePermissionRequesterProvider2:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/storage/utils/ISAFStoragePermissionRequester;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 2

    .line 119
    new-instance p1, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->provideGlobalMainScopeProvider:Ljavax/inject/Provider;

    .line 120
    new-instance p1, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->movieDependsModuleImplProvider:Ljavax/inject/Provider;

    .line 121
    new-instance p1, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->vlogDependsModuleImplProvider:Ljavax/inject/Provider;

    .line 122
    new-instance p1, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->magicDependsModuleImplProvider:Ljavax/inject/Provider;

    .line 123
    new-instance p1, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->analyticsDependsImplProvider:Ljavax/inject/Provider;

    .line 124
    new-instance p1, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->sAFStoragePermissionRequesterProvider:Ljavax/inject/Provider;

    .line 125
    new-instance p1, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->sAFStoragePermissionRequesterProvider2:Ljavax/inject/Provider;

    .line 126
    new-instance p1, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->galleryFilePathResolverProvider:Ljavax/inject/Provider;

    .line 127
    new-instance p1, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->provideConfiguratorProvider:Ljavax/inject/Provider;

    .line 128
    new-instance p1, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;

    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->provideCoroutineDispatchersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public injectGalleryApp(Lcom/miui/gallery/GalleryApp;)V
    .locals 0

    return-void
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 3

    .line 172
    new-instance v0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object v1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public final vlogDependsModuleImpl()Lcom/miui/gallery/vlog/VlogDependsModuleImpl;
    .locals 2

    .line 114
    new-instance v0, Lcom/miui/gallery/vlog/VlogDependsModuleImpl;

    iget-object v1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/vlog/VlogDependsModuleImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
