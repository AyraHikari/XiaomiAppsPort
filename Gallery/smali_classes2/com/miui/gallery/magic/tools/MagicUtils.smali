.class public Lcom/miui/gallery/magic/tools/MagicUtils;
.super Ljava/lang/Object;
.source "MagicUtils.java"


# direct methods
.method public static getFileProviderAuthority()Ljava/lang/String;
    .locals 1

    .line 25
    const-class v0, Lcom/miui/gallery/imodule/modules/MagicDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/MagicDependsModule;

    .line 26
    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/MagicDependsModule;->getFileProviderAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGalleryApp()Landroid/content/Context;
    .locals 1

    .line 10
    const-class v0, Lcom/miui/gallery/imodule/modules/MagicDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/MagicDependsModule;

    .line 11
    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/MagicDependsModule;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static is8KVideo(Ljava/lang/String;)Z
    .locals 1

    .line 15
    const-class v0, Lcom/miui/gallery/imodule/modules/MagicDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/MagicDependsModule;

    .line 16
    invoke-interface {v0, p0}, Lcom/miui/gallery/imodule/modules/MagicDependsModule;->is8KVideo(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static scanSingleFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 20
    const-class v0, Lcom/miui/gallery/imodule/modules/MagicDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/MagicDependsModule;

    .line 21
    invoke-interface {v0, p0, p1}, Lcom/miui/gallery/imodule/modules/MagicDependsModule;->scanSingleFile(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
