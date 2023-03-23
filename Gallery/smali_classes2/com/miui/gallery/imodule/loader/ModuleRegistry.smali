.class public Lcom/miui/gallery/imodule/loader/ModuleRegistry;
.super Ljava/lang/Object;
.source "ModuleRegistry.java"


# static fields
.field public static final moduleManager:Lcom/miui/gallery/imodule/base/IModuleManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    invoke-static {}, Lcom/miui/gallery/imodule/loader/ModuleManagerImpl;->getModuleManager()Lcom/miui/gallery/imodule/base/IModuleManager;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->moduleManager:Lcom/miui/gallery/imodule/base/IModuleManager;

    return-void
.end method

.method public static getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/miui/gallery/imodule/base/IModule;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/gallery/imodule/base/IModule;",
            ">;)TT;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->moduleManager:Lcom/miui/gallery/imodule/base/IModuleManager;

    invoke-interface {v0, p0}, Lcom/miui/gallery/imodule/base/IModuleManager;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object p0

    return-object p0
.end method
