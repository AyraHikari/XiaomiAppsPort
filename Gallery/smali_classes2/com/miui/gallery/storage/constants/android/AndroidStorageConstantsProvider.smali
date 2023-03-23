.class public Lcom/miui/gallery/storage/constants/android/AndroidStorageConstantsProvider;
.super Ljava/lang/Object;
.source "AndroidStorageConstantsProvider.java"

# interfaces
.implements Lcom/miui/gallery/storage/constants/android/IAndroidStorageConstantsProvider;


# static fields
.field public static final INNER_PROVIDER:Lcom/miui/gallery/storage/constants/android/IAndroidStorageConstantsProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    sget-boolean v0, Lmiuix/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/miui/gallery/storage/constants/android/global/InternationalAndroidStorageConstantsProvider;

    invoke-direct {v0}, Lcom/miui/gallery/storage/constants/android/global/InternationalAndroidStorageConstantsProvider;-><init>()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/miui/gallery/storage/constants/android/cn/CNAndroidStorageConstantsProvider;

    invoke-direct {v0}, Lcom/miui/gallery/storage/constants/android/cn/CNAndroidStorageConstantsProvider;-><init>()V

    :goto_0
    sput-object v0, Lcom/miui/gallery/storage/constants/android/AndroidStorageConstantsProvider;->INNER_PROVIDER:Lcom/miui/gallery/storage/constants/android/IAndroidStorageConstantsProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidStorageConstants()Lcom/miui/gallery/storage/constants/android/IAndroidStorageConstants;
    .locals 1

    .line 15
    sget-object v0, Lcom/miui/gallery/storage/constants/android/AndroidStorageConstantsProvider;->INNER_PROVIDER:Lcom/miui/gallery/storage/constants/android/IAndroidStorageConstantsProvider;

    invoke-interface {v0}, Lcom/miui/gallery/storage/constants/android/IAndroidStorageConstantsProvider;->getAndroidStorageConstants()Lcom/miui/gallery/storage/constants/android/IAndroidStorageConstants;

    move-result-object v0

    return-object v0
.end method
