.class public Lcom/miui/gallery/Hilt_GalleryApp$1;
.super Ljava/lang/Object;
.source "Hilt_GalleryApp.java"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/Hilt_GalleryApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/Hilt_GalleryApp;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/Hilt_GalleryApp;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/Hilt_GalleryApp$1;->this$0:Lcom/miui/gallery/Hilt_GalleryApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 20
    invoke-static {}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;->builder()Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$Builder;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lcom/miui/gallery/Hilt_GalleryApp$1;->this$0:Lcom/miui/gallery/Hilt_GalleryApp;

    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$Builder;->applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$Builder;->build()Lcom/miui/gallery/GalleryApp_HiltComponents$SingletonC;

    move-result-object v0

    return-object v0
.end method
