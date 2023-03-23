.class public Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$2;
.super Lcom/miui/gallery/util/LazyValue;
.source "ScreenSceneAlgorithmManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager$2;->onInit(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onInit(Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .line 65
    invoke-static {}, Lcom/miui/gallery/util/photoview/ScreenSceneAlgorithmManager;->access$000()Lcom/miui/gallery/util/LazyValue;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x282e

    .line 66
    invoke-static {v0, v1}, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->getSpecificDirForLibrary(J)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ScreenSceneAlgorithmManager"

    const-string v3, "DSP_PATH is %s"

    invoke-static {v2, v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-static {v0, v1}, Lcom/miui/gallery/assistant/library/LibraryConstantsHelper;->getSpecificDirForLibrary(J)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
