.class public Lcom/miui/gallery/assistant/library/DynamicLibraryManager$4;
.super Ljava/lang/Object;
.source "DynamicLibraryManager.java"

# interfaces
.implements Lcom/miui/gallery/assistant/library/LibraryManager$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->downloadMoveFailedLibrary(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/assistant/library/DynamicLibraryManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/library/DynamicLibraryManager;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$4;->this$0:Lcom/miui/gallery/assistant/library/DynamicLibraryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadProgress(JI)V
    .locals 0

    return-void
.end method

.method public onDownloadResult(JI)V
    .locals 4

    .line 368
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DynamicLibraryManager"

    const-string v3, "%d download result %d"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 370
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicLibraryManager$4;->this$0:Lcom/miui/gallery/assistant/library/DynamicLibraryManager;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/assistant/library/DynamicLibraryManager;->access$400(Lcom/miui/gallery/assistant/library/DynamicLibraryManager;J)Lcom/miui/gallery/assistant/library/Library$LibraryStatus;

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 372
    :goto_0
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$DynamicFeaturePref;->setDynamicFeatureSoMoveSuccess(Z)V

    return-void
.end method
