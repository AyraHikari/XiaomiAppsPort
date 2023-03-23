.class public interface abstract Lcom/miui/gallery/imodule/modules/MagicDependsModule;
.super Ljava/lang/Object;
.source "MagicDependsModule.java"

# interfaces
.implements Lcom/miui/gallery/imodule/base/IModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/imodule/modules/MagicDependsModule$Callback;
    }
.end annotation


# virtual methods
.method public abstract getAndroidContext()Landroid/content/Context;
.end method

.method public abstract getFileProviderAuthority()Ljava/lang/String;
.end method

.method public abstract installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/imodule/modules/MagicDependsModule$Callback;Z)Z
.end method

.method public abstract is8450()Z
.end method

.method public abstract is8KVideo(Ljava/lang/String;)Z
.end method

.method public abstract isInFreeFormWindow(Landroid/content/Context;)Z
.end method

.method public abstract removeInstallListener()V
.end method

.method public abstract scanSingleFile(Landroid/content/Context;Ljava/lang/String;)V
.end method
