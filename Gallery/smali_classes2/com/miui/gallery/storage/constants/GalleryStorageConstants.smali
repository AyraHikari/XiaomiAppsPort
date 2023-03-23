.class public Lcom/miui/gallery/storage/constants/GalleryStorageConstants;
.super Lcom/miui/gallery/storage/constants/MIUIStorageConstants;
.source "GalleryStorageConstants.java"


# static fields
.field public static final KEY_FOR_EMPTY_RELATIVE_PATH:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, -0x763dd1cb

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/storage/constants/GalleryStorageConstants;->KEY_FOR_EMPTY_RELATIVE_PATH:Ljava/lang/String;

    return-void
.end method
