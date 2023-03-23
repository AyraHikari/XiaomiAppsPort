.class public final Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCBuilder;
.super Ljava/lang/Object;
.source "DaggerGalleryApp_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityCBuilder"
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field public final activityRetainedCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field public final singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCBuilder;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    .line 248
    iput-object p2, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCBuilder;->activityRetainedCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCBuilder;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-void
.end method


# virtual methods
.method public activity(Landroid/app/Activity;)Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCBuilder;
    .locals 0

    .line 253
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public bridge synthetic activity(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 0

    .line 238
    invoke-virtual {p0, p1}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCBuilder;->activity(Landroid/app/Activity;)Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/miui/gallery/GalleryApp_HiltComponents$ActivityC;
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 260
    new-instance v0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v1, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCBuilder;->singletonC:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCBuilder;->activityRetainedCImpl:Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCBuilder;->activity:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ActivityComponent;
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/miui/gallery/DaggerGalleryApp_HiltComponents_SingletonC$ActivityCBuilder;->build()Lcom/miui/gallery/GalleryApp_HiltComponents$ActivityC;

    move-result-object v0

    return-object v0
.end method
