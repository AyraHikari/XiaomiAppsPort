.class public interface abstract Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;
.super Ljava/lang/Object;
.source "BaseAlbumOperationDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAlbumOperationListener"
.end annotation


# virtual methods
.method public abstract onOperationDone(JLjava/lang/String;Landroid/os/Bundle;)V
.end method

.method public onOperationFailedByConflict(Lcom/miui/gallery/model/dto/Album;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
