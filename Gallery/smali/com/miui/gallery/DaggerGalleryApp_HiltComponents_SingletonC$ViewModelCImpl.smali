.class public final Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCImpl;
.super Lcom/miui/gallery/GalleryApp_HiltComponents$ViewModelC;
.source "DaggerGalleryApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModelCImpl"
.end annotation


# instance fields
.field public final activityRetainedCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

.field public final viewModelCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 597
    invoke-direct {p0}, Lcom/miui/gallery/GalleryApp_HiltComponents$ViewModelC;-><init>()V

    .line 594
    iput-object p0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 598
    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    .line 599
    iput-object p2, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 589
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method


# virtual methods
.method public getHiltViewModelMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    .line 606
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
