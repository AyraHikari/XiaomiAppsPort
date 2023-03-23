.class public interface abstract Lcom/miui/gallery/imodule/modules/VlogDependsModule;
.super Ljava/lang/Object;
.source "VlogDependsModule.java"

# interfaces
.implements Lcom/miui/gallery/imodule/base/IModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;
    }
.end annotation


# virtual methods
.method public abstract GetAndroidContext()Landroid/content/Context;
.end method

.method public abstract addToFavorite(Landroid/content/Context;Ljava/lang/String;)[J
.end method

.method public abstract generateOutputFilePath(Ljava/io/File;)Ljava/lang/String;
.end method

.method public abstract getLibraryPath()Ljava/lang/String;
.end method

.method public abstract getPhotoPagerClass()Ljava/lang/Class;
.end method

.method public abstract getTransCodeExtraInfo(Z)[I
.end method

.method public abstract installIfNotExist(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/imodule/modules/VlogDependsModule$Callback;Z)Z
.end method

.method public abstract is960FpsVideo(Ljava/lang/String;)Z
.end method

.method public abstract isAiCaptionLibraryExist()Z
.end method

.method public abstract loadAiCaptionLibrary()Z
.end method

.method public abstract matchToTemplate(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeInstallListener()V
.end method

.method public abstract scanSingleFile(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract translateToContent(Ljava/lang/String;)Landroid/net/Uri;
.end method
