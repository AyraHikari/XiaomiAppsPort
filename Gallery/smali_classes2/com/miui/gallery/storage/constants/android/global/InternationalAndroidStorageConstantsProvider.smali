.class public Lcom/miui/gallery/storage/constants/android/global/InternationalAndroidStorageConstantsProvider;
.super Ljava/lang/Object;
.source "InternationalAndroidStorageConstantsProvider.java"

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

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Lcom/miui/gallery/storage/constants/android/global/AndroidSStorageConstants;

    invoke-direct {v0}, Lcom/miui/gallery/storage/constants/android/global/AndroidSStorageConstants;-><init>()V

    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/miui/gallery/storage/constants/android/global/AndroidRStorageConstants;

    invoke-direct {v0}, Lcom/miui/gallery/storage/constants/android/global/AndroidRStorageConstants;-><init>()V

    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lcom/miui/gallery/storage/constants/android/global/AndroidQStorageConstants;

    invoke-direct {v0}, Lcom/miui/gallery/storage/constants/android/global/AndroidQStorageConstants;-><init>()V

    return-object v0

    .line 20
    :pswitch_2
    new-instance v0, Lcom/miui/gallery/storage/constants/android/global/AndroidPStorageConstants;

    invoke-direct {v0}, Lcom/miui/gallery/storage/constants/android/global/AndroidPStorageConstants;-><init>()V

    return-object v0

    .line 17
    :pswitch_3
    new-instance v0, Lcom/miui/gallery/storage/constants/android/global/AndroidOMR1StorageConstants;

    invoke-direct {v0}, Lcom/miui/gallery/storage/constants/android/global/AndroidOMR1StorageConstants;-><init>()V

    return-object v0

    .line 14
    :pswitch_4
    new-instance v0, Lcom/miui/gallery/storage/constants/android/global/AndroidOStorageConstants;

    invoke-direct {v0}, Lcom/miui/gallery/storage/constants/android/global/AndroidOStorageConstants;-><init>()V

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
