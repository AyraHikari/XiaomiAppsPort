.class public final Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCBuilder;
.super Ljava/lang/Object;
.source "DaggerGalleryApp_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModelCBuilder"
.end annotation


# instance fields
.field public final activityRetainedCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCBuilder;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    .line 365
    iput-object p2, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCBuilder;->activityRetainedCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 355
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/GalleryApp_HiltComponents$ViewModelC;
    .locals 5

    .line 376
    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 377
    new-instance v0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCBuilder;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCBuilder;->activityRetainedCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewModelComponent;
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCBuilder;->build()Lcom/miui/gallery/GalleryApp_HiltComponents$ViewModelC;

    move-result-object v0

    return-object v0
.end method

.method public savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCBuilder;
    .locals 0

    .line 370
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public bridge synthetic savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0

    .line 355
    invoke-virtual {p0, p1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCBuilder;

    move-result-object p1

    return-object p1
.end method
