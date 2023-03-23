.class public final Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerGalleryApp_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final id:I

.field public final singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;I)V
    .locals 0

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    .line 691
    iput p2, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 697
    iget v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 728
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 726
    :pswitch_0
    invoke-static {}, Lcom/miui/gallery/inject/AppModule_ProvideCoroutineDispatchersFactory;->provideCoroutineDispatchers()Lcom/miui/gallery/util/concurrent/CoroutineDispatcherProvider;

    move-result-object v0

    return-object v0

    .line 723
    :pswitch_1
    invoke-static {}, Lcom/miui/gallery/inject/LoggerModule_ProvideConfiguratorFactory;->provideConfigurator()Lcom/miui/gallery/util/logger/LoggerConfigurator;

    move-result-object v0

    return-object v0

    .line 720
    :pswitch_2
    new-instance v0, Lcom/miui/gallery/storage/GalleryFilePathResolver;

    invoke-direct {v0}, Lcom/miui/gallery/storage/GalleryFilePathResolver;-><init>()V

    return-object v0

    .line 717
    :pswitch_3
    new-instance v0, Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester;

    invoke-direct {v0}, Lcom/miui/gallery/storage/android30/SAFStoragePermissionRequester;-><init>()V

    return-object v0

    .line 714
    :pswitch_4
    new-instance v0, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester;

    invoke-direct {v0}, Lcom/miui/gallery/storage/android28/SAFStoragePermissionRequester;-><init>()V

    return-object v0

    .line 711
    :pswitch_5
    new-instance v0, Lcom/miui/gallery/track/AnalyticsDependsImpl;

    invoke-direct {v0}, Lcom/miui/gallery/track/AnalyticsDependsImpl;-><init>()V

    return-object v0

    .line 708
    :pswitch_6
    new-instance v0, Lcom/miui/gallery/magic/MagicDependsModuleImpl;

    invoke-direct {v0}, Lcom/miui/gallery/magic/MagicDependsModuleImpl;-><init>()V

    return-object v0

    .line 705
    :pswitch_7
    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$SwitchingProvider;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->access$2300(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;)Lcom/miui/gallery/vlog/VlogDependsModuleImpl;

    move-result-object v0

    return-object v0

    .line 702
    :pswitch_8
    new-instance v0, Lcom/miui/gallery/movie/picker/MovieDependsModuleImpl;

    invoke-direct {v0}, Lcom/miui/gallery/movie/picker/MovieDependsModuleImpl;-><init>()V

    return-object v0

    .line 699
    :pswitch_9
    invoke-static {}, Lcom/miui/gallery/inject/AppModule_ProvideGlobalMainScopeFactory;->provideGlobalMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
