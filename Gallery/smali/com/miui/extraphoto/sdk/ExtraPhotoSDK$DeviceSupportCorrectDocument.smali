.class public Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportCorrectDocument;
.super Lcom/miui/gallery/util/LazyValue;
.source "ExtraPhotoSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceSupportCorrectDocument"
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

    .line 152
    invoke-direct {p0}, Lcom/miui/gallery/util/LazyValue;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportCorrectDocument;-><init>()V

    return-void
.end method


# virtual methods
.method public onInit(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "docphoto_support"

    const-string v1, "com.miui.extraphoto.action.CORRECT_DOCUMENT"

    .line 155
    invoke-static {p1, v0, v1}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK;->access$600(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onInit(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/miui/extraphoto/sdk/ExtraPhotoSDK$DeviceSupportCorrectDocument;->onInit(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
