.class public final Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;
.super Lcom/miui/gallery/GalleryApp_HiltComponents$ActivityC;
.source "DaggerGalleryApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityCImpl"
.end annotation


# instance fields
.field public final activityCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;

.field public final activityRetainedCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
    .locals 0

    .line 548
    invoke-direct {p0}, Lcom/miui/gallery/GalleryApp_HiltComponents$ActivityC;-><init>()V

    .line 545
    iput-object p0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 549
    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    .line 550
    iput-object p2, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 540
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 5

    .line 580
    new-instance v0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCBuilder;

    iget-object v1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 6

    .line 565
    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->access$1100(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v3, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    iget-object v4, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$1;)V

    invoke-static {v0, v1, v2}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Landroid/app/Application;Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public injectAlbumPermissionActivity(Lcom/miui/gallery/activity/AlbumPermissionActivity;)V
    .locals 0

    return-void
.end method

.method public injectStoryAlbumActivity(Lcom/miui/gallery/card/ui/detail/StoryAlbumActivity;)V
    .locals 0

    return-void
.end method
