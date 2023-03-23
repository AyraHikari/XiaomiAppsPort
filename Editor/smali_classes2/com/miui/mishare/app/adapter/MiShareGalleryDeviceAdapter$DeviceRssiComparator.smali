.class final Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceRssiComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/mishare/app/model2/MiShareDevice;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/mishare/app/model2/MiShareDevice;Lcom/miui/mishare/app/model2/MiShareDevice;)I
    .locals 3

    .line 2
    invoke-static {}, Lcom/miui/mishare/MiShareDeviceModel;->supportUwb()Z

    move-result p0

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 3
    iget-boolean p0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->isUwbSupport:Z

    if-eqz p0, :cond_0

    iget-boolean v1, p2, Lcom/miui/mishare/app/model2/MiShareDevice;->isUwbSupport:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    .line 4
    iget-boolean p0, p2, Lcom/miui/mishare/app/model2/MiShareDevice;->isUwbSupport:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_1
    invoke-static {}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->access$300()Landroid/util/Pair;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 6
    invoke-static {}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->access$300()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-static {}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->access$300()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, p2, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const-string p0, "rssi"

    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/mishare/RemoteDevice;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    invoke-virtual {p1}, Lcom/miui/mishare/RemoteDevice;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v1

    :goto_1
    if-eqz p2, :cond_7

    .line 10
    iget-object v0, p2, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/miui/mishare/RemoteDevice;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    iget-object p2, p2, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    invoke-virtual {p2}, Lcom/miui/mishare/RemoteDevice;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_7
    :goto_2
    sub-int/2addr v1, p1

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/mishare/app/model2/MiShareDevice;

    check-cast p2, Lcom/miui/mishare/app/model2/MiShareDevice;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;->compare(Lcom/miui/mishare/app/model2/MiShareDevice;Lcom/miui/mishare/app/model2/MiShareDevice;)I

    move-result p0

    return p0
.end method
