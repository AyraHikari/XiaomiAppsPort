.class public Lcom/nexstreaming/app/common/tracelog/DeviceSupportRequest;
.super Ljava/lang/Object;
.source "DeviceSupportRequest.java"


# instance fields
.field public app_name:Ljava/lang/String;

.field public app_ucode:Ljava/lang/String;

.field public app_uuid:Ljava/lang/String;

.field public app_version:Ljava/lang/String;

.field public board_platform:Ljava/lang/String;

.field public build_device:Ljava/lang/String;

.field public build_model:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public os_api_level:I

.field public os_version:Ljava/lang/String;

.field public package_name:Ljava/lang/String;

.field public version:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 27
    iput v0, p0, Lcom/nexstreaming/app/common/tracelog/DeviceSupportRequest;->version:I

    .line 28
    invoke-static {p1}, Lcom/nexstreaming/app/common/util/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/app/common/tracelog/DeviceSupportRequest;->app_uuid:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/nexstreaming/app/common/util/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/app/common/tracelog/DeviceSupportRequest;->app_name:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/nexstreaming/app/common/util/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nexstreaming/app/common/tracelog/DeviceSupportRequest;->app_version:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/nexstreaming/app/common/util/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/app/common/tracelog/DeviceSupportRequest;->package_name:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/nexstreaming/app/common/tracelog/DeviceSupportRequest;->app_ucode:Ljava/lang/String;

    .line 34
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object p1, p0, Lcom/nexstreaming/app/common/tracelog/DeviceSupportRequest;->build_device:Ljava/lang/String;

    .line 35
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/nexstreaming/app/common/tracelog/DeviceSupportRequest;->build_model:Ljava/lang/String;

    .line 36
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object p1, p0, Lcom/nexstreaming/app/common/tracelog/DeviceSupportRequest;->manufacturer:Ljava/lang/String;

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lcom/nexstreaming/app/common/tracelog/DeviceSupportRequest;->os_api_level:I

    .line 38
    invoke-static {}, Lcom/nexstreaming/app/common/util/o;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/app/common/tracelog/DeviceSupportRequest;->board_platform:Ljava/lang/String;

    return-void
.end method
