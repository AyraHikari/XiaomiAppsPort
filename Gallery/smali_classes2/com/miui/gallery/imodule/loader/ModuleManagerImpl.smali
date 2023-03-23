.class public Lcom/miui/gallery/imodule/loader/ModuleManagerImpl;
.super Ljava/lang/Object;
.source "ModuleManagerImpl.java"

# interfaces
.implements Lcom/miui/gallery/imodule/base/IModuleManager;


# static fields
.field public static final mModuleManager:Lcom/miui/gallery/imodule/base/IModuleManager;


# instance fields
.field public final mDynamicModuleRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/imodule/base/IModule;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final mStaticModuleRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/miui/gallery/imodule/loader/ModuleManagerImpl;

    invoke-direct {v0}, Lcom/miui/gallery/imodule/loader/ModuleManagerImpl;-><init>()V

    sput-object v0, Lcom/miui/gallery/imodule/loader/ModuleManagerImpl;->mModuleManager:Lcom/miui/gallery/imodule/base/IModuleManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/miui/gallery/inject/ModuleEntryPoint;

    .line 27
    invoke-static {v0, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/inject/ModuleEntryPoint;

    .line 30
    invoke-interface {v0}, Lcom/miui/gallery/inject/ModuleEntryPoint;->getModuleMapping()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/imodule/loader/ModuleManagerImpl;->mStaticModuleRegistry:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/imodule/loader/ModuleManagerImpl;->mDynamicModuleRegistry:Ljava/util/Map;

    return-void
.end method

.method public static getModuleManager()Lcom/miui/gallery/imodule/base/IModuleManager;
    .locals 1

    .line 35
    sget-object v0, Lcom/miui/gallery/imodule/loader/ModuleManagerImpl;->mModuleManager:Lcom/miui/gallery/imodule/base/IModuleManager;

    return-object v0
.end method


# virtual methods
.method public getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/imodule/base/IModule;",
            ">;)",
            "Lcom/miui/gallery/imodule/base/IModule;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/imodule/loader/ModuleManagerImpl;->mDynamicModuleRegistry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/base/IModule;

    if-eqz v0, :cond_0

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/imodule/loader/ModuleManagerImpl;->mStaticModuleRegistry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/imodule/base/IModule;

    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ModuleManagerImpl"

    const-string v1, "No module impl registered with %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
