.class public interface abstract Lcom/miui/gallery/storage/IDocumentUILauncherOwner;
.super Ljava/lang/Object;
.source "IDocumentUILauncherOwner.kt"


# virtual methods
.method public abstract getCreateDocumentDirLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOpenDocumentTreeLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method
