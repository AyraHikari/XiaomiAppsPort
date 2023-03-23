.class public Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean$a;
    }
.end annotation


# instance fields
.field private data:Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;

.field private status:Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;->data:Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;

    return-object p0
.end method

.method public getStatus()Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;->status:Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean$a;

    return-object p0
.end method

.method public setData(Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean;->data:Lcom/xiaomi/miai/api/AuthHardwareAuth$HardwareTokenResponse;

    return-void
.end method

.method public setStatus(Lcom/miui/gallery/editor_common/hardwareauth/model/HardwareAuthBean$a;)V
    .locals 0

    return-void
.end method
