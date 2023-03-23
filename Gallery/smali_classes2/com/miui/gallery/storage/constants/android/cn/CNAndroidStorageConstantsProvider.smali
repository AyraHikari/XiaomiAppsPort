.class public Lcom/miui/gallery/storage/constants/android/cn/CNAndroidStorageConstantsProvider;
.super Ljava/lang/Object;
.source "CNAndroidStorageConstantsProvider.java"

# interfaces
.implements Lcom/miui/gallery/storage/constants/android/IAndroidStorageConstantsProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidStorageConstants()Lcom/miui/gallery/storage/constants/android/IAndroidStorageConstants;
    .locals 1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Lcom/miui/gallery/storage/constants/android/cn/AndroidSStorageConstants;

    invoke-direct {v0}, Lcom/miui/gallery/storage/constants/android/cn/AndroidSStorageConstants;-><init>()V

    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/miui/gallery/storage/constants/android/cn/AndroidRStorageConstants;

    invoke-direct {v0}, Lcom/miui/gallery/storage/constants/android/cn/AndroidRStorageConstants;-><init>()V

    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/miui/gallery/storage/constants/android/cn/AndroidQStorageConstants;

    invoke-direct {v0}, Lcom/miui/gallery/storage/constants/android/cn/AndroidQStorageConstants;-><init>()V

    return-object v0

    .line 19
    :pswitch_2
    new-instance v0, Lcom/miui/gallery/storage/constants/android/cn/AndroidPStorageConstants;

    invoke-direct {v0}, Lcom/miui/gallery/storage/constants/android/cn/AndroidPStorageConstants;-><init>()V

    return-object v0

    .line 16
    :pswitch_3
    new-instance v0, Lcom/miui/gallery/storage/constants/android/cn/AndroidOMR1StorageConstants;

    invoke-direct {v0}, Lcom/miui/gallery/storage/constants/android/cn/AndroidOMR1StorageConstants;-><init>()V

    return-object v0

    .line 13
    :pswitch_4
    new-instance v0, Lcom/miui/gallery/storage/constants/android/cn/AndroidOStorageConstants;

    invoke-direct {v0}, Lcom/miui/gallery/storage/constants/android/cn/AndroidOStorageConstants;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
