.class public final Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerGalleryApp_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;
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
.field public final activityRetainedCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final id:I

.field public final singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V
    .locals 0

    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    .line 654
    iput-object p2, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 655
    iput p3, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

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

    .line 661
    iget v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

    if-nez v0, :cond_0

    .line 663
    invoke-static {}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory;->newInstance()Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;

    move-result-object v0

    return-object v0

    .line 665
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
