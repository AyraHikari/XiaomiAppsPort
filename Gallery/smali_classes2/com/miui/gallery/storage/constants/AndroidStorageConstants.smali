.class public Lcom/miui/gallery/storage/constants/AndroidStorageConstants;
.super Ljava/lang/Object;
.source "AndroidStorageConstants.java"


# static fields
.field public static final ANDROID_STORAGE_CONSTANTS:Lcom/miui/gallery/storage/constants/android/IAndroidStorageConstants;

.field public static final PACKAGE_NAME_MEDIA_STORE:Ljava/lang/String;

.field public static final STANDARD_DIRECTORIES:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/miui/gallery/storage/constants/android/AndroidStorageConstantsProvider;

    invoke-direct {v0}, Lcom/miui/gallery/storage/constants/android/AndroidStorageConstantsProvider;-><init>()V

    invoke-virtual {v0}, Lcom/miui/gallery/storage/constants/android/AndroidStorageConstantsProvider;->getAndroidStorageConstants()Lcom/miui/gallery/storage/constants/android/IAndroidStorageConstants;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/storage/constants/AndroidStorageConstants;->ANDROID_STORAGE_CONSTANTS:Lcom/miui/gallery/storage/constants/android/IAndroidStorageConstants;

    .line 17
    invoke-interface {v0}, Lcom/miui/gallery/storage/constants/android/IAndroidStorageConstants;->getMediaStorePackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/miui/gallery/storage/constants/AndroidStorageConstants;->PACKAGE_NAME_MEDIA_STORE:Ljava/lang/String;

    .line 18
    invoke-interface {v0}, Lcom/miui/gallery/storage/constants/android/IAndroidStorageConstants;->getStandardDirectories()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/storage/constants/AndroidStorageConstants;->STANDARD_DIRECTORIES:[Ljava/lang/String;

    return-void
.end method
