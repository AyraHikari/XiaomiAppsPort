.class public abstract Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/batchtask/BatchTask2;
.super Lcom/miui/gallery/provider/cloudmanager/Task;
.source "BatchTask2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/provider/cloudmanager/Task;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/Task;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract describeBundle(Landroid/os/Bundle;)Ljava/lang/String;
.end method

.method public abstract executeBatch(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;Landroid/os/Bundle;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            "Landroid/os/Bundle;",
            "TD;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBatchBundle(IILandroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract getBatchExecuteKeys(Landroid/os/Bundle;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")[TK;"
        }
    .end annotation
.end method

.method public abstract getTotalCount()I
.end method
