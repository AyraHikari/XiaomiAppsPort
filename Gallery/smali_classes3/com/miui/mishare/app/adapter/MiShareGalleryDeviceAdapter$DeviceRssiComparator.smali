.class public final Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;
.super Ljava/lang/Object;
.source "MiShareGalleryDeviceAdapter.java"

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
.method public constructor <init>()V
    .locals 0

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$1;)V
    .locals 0

    .line 445
    invoke-direct {p0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/mishare/app/model2/MiShareDevice;Lcom/miui/mishare/app/model2/MiShareDevice;)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 458
    :cond_0
    invoke-static {}, Lcom/miui/mishare/MiShareDeviceModel;->supportUwb()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->isUwbHit:Z

    if-nez v3, :cond_1

    iget-boolean v4, p2, Lcom/miui/mishare/app/model2/MiShareDevice;->isUwbHit:Z

    if-eqz v4, :cond_4

    .line 459
    :cond_1
    iget-boolean v2, p2, Lcom/miui/mishare/app/model2/MiShareDevice;->isUwbHit:Z

    if-nez v2, :cond_2

    return v1

    :cond_2
    if-nez v3, :cond_3

    return v0

    .line 464
    :cond_3
    iget p1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->uwbRank:I

    iget p2, p2, Lcom/miui/mishare/app/model2/MiShareDevice;->uwbRank:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 467
    :cond_4
    iget-boolean v3, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->isGlobalDevice:Z

    if-nez v3, :cond_e

    iget-boolean v4, p2, Lcom/miui/mishare/app/model2/MiShareDevice;->isGlobalDevice:Z

    if-eqz v4, :cond_5

    goto :goto_3

    .line 476
    :cond_5
    invoke-static {}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->access$200()Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 477
    invoke-static {}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->access$200()Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 478
    invoke-static {}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->access$200()Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p2, Lcom/miui/mishare/app/model2/MiShareDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v3, :cond_6

    if-eqz v4, :cond_9

    :cond_6
    if-nez v4, :cond_7

    return v1

    :cond_7
    if-nez v3, :cond_8

    return v0

    :cond_8
    return v2

    .line 489
    :cond_9
    iget-object v0, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    const-string v1, "rssi"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/miui/mishare/RemoteDevice;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 490
    :cond_a
    iget-object p1, p1, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    invoke-virtual {p1}, Lcom/miui/mishare/RemoteDevice;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_b
    :goto_0
    move p1, v2

    .line 491
    :goto_1
    iget-object v0, p2, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/miui/mishare/RemoteDevice;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_2

    .line 492
    :cond_c
    iget-object p2, p2, Lcom/miui/mishare/app/model2/MiShareDevice;->remoteDevice:Lcom/miui/mishare/RemoteDevice;

    invoke-virtual {p2}, Lcom/miui/mishare/RemoteDevice;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 493
    :cond_d
    :goto_2
    invoke-static {v2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 468
    :cond_e
    :goto_3
    iget-boolean p1, p2, Lcom/miui/mishare/app/model2/MiShareDevice;->isGlobalDevice:Z

    if-nez p1, :cond_f

    return v1

    :cond_f
    if-nez v3, :cond_10

    return v0

    :cond_10
    return v2

    :cond_11
    :goto_4
    if-eqz p1, :cond_12

    return v1

    :cond_12
    if-eqz p2, :cond_13

    return v0

    :cond_13
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 445
    check-cast p1, Lcom/miui/mishare/app/model2/MiShareDevice;

    check-cast p2, Lcom/miui/mishare/app/model2/MiShareDevice;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$DeviceRssiComparator;->compare(Lcom/miui/mishare/app/model2/MiShareDevice;Lcom/miui/mishare/app/model2/MiShareDevice;)I

    move-result p1

    return p1
.end method
