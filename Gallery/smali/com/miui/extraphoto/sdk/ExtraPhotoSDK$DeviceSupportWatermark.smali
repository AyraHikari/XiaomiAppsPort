.class public Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportWatermark;
.super Lcom/miui/gallery/util/LazyValue;
.source "ExtraPhotoSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceSupportWatermark"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/LazyValue<",
        "Landroid/content/Context;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$1;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportWatermark;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 244
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 240
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportWatermark;->onInit(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
