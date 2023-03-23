.class public Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper$CropLibraryLoaderHelperHolder;
.super Ljava/lang/Object;
.source "CropLibraryLoaderHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CropLibraryLoaderHelperHolder"
.end annotation


# static fields
.field public static INSTANCE:Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper;-><init>(Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper$1;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper$CropLibraryLoaderHelperHolder;->INSTANCE:Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper;
    .locals 1

    .line 22
    sget-object v0, Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper$CropLibraryLoaderHelperHolder;->INSTANCE:Lcom/miui/gallery/editor/photo/app/crop/sdk/CropLibraryLoaderHelper;

    return-object v0
.end method
