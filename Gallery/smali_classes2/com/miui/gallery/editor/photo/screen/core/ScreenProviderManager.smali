.class public Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;
.super Lcom/miui/gallery/editor/photo/screen/core/ScreenProvider;
.source "ScreenProviderManager.java"


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;


# instance fields
.field public mProviderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/miui/gallery/editor/photo/screen/core/ScreenProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;->INSTANCE:Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/screen/core/ScreenProvider;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;->mProviderMap:Ljava/util/Map;

    .line 16
    const-class v1, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;

    new-instance v2, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;

    invoke-direct {v2}, Lcom/miui/gallery/editor/photo/screen/mosaic/ScreenMosaicProvider;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getProvider(Ljava/lang/Class;)Lcom/miui/gallery/editor/photo/screen/core/ScreenProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/editor/photo/screen/core/ScreenProvider;",
            ">(",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;->mProviderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/screen/core/ScreenProvider;

    return-object p1
.end method

.method public onActivityCreate(Landroid/content/Context;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;->mProviderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/screen/core/ScreenProvider;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/screen/core/ScreenProvider;->onActivityCreate(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityDestroy()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/core/ScreenProviderManager;->mProviderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/screen/core/ScreenProvider;

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/screen/core/ScreenProvider;->onActivityDestroy()V

    goto :goto_0

    :cond_1
    return-void
.end method
