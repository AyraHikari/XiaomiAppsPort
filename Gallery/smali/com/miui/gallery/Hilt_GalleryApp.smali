.class public abstract Lcom/miui/gallery/Hilt_GalleryApp;
.super Landroid/app/Application;
.source "Hilt_GalleryApp.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# instance fields
.field public final componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 17
    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    new-instance v1, Lcom/miui/gallery/Hilt_GalleryApp$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/Hilt_GalleryApp$1;-><init>(Lcom/miui/gallery/Hilt_GalleryApp;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    iput-object v0, p0, Lcom/miui/gallery/Hilt_GalleryApp;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/Hilt_GalleryApp;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/Hilt_GalleryApp;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/Hilt_GalleryApp;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/GalleryApp_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/GalleryApp;

    invoke-interface {v0, v1}, Lcom/miui/gallery/GalleryApp_GeneratedInjector;->injectGalleryApp(Lcom/miui/gallery/GalleryApp;)V

    .line 42
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
