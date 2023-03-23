.class public Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListenerWrapper;
.super Ljava/lang/Object;
.source "BaseAlbumOperationDialogFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnAlbumOperationListenerWrapper"
.end annotation


# instance fields
.field public final mBase:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;)V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput-object p1, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListenerWrapper;->mBase:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;

    return-void
.end method


# virtual methods
.method public onOperationDone(JLjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListenerWrapper;->mBase:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;->onOperationDone(JLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onOperationFailedByConflict(Lcom/miui/gallery/model/dto/Album;)Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListenerWrapper;->mBase:Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/BaseAlbumOperationDialogFragment$OnAlbumOperationListener;->onOperationFailedByConflict(Lcom/miui/gallery/model/dto/Album;)Z

    move-result p1

    return p1
.end method
