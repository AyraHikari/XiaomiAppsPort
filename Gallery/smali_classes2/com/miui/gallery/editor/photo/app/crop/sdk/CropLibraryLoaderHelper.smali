.class public Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper;
.super Lcom/miui/gallery/net/library/LibraryLoaderHelper;
.source "CropLibraryLoaderHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper$CropLibraryLoaderHelperHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/net/library/LibraryLoaderHelper;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper;
    .locals 1

    .line 27
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper$CropLibraryLoaderHelperHolder;->access$100()Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLibraryId()J
    .locals 2

    const-wide/32 v0, 0x989683

    return-wide v0
.end method

.method public showConfirmDownloadDialog(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/assistant/library/Library;Lcom/miui/gallery/net/library/LibraryLoaderHelper$DownloadStartListener;)V
    .locals 0

    return-void
.end method

.method public showDownloadResultToast(Z)V
    .locals 0

    return-void
.end method

.method public showNoNetworkToast()V
    .locals 0

    return-void
.end method
