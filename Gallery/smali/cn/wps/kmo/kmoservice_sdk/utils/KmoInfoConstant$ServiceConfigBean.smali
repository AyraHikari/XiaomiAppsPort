.class public Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;
.super Ljava/lang/Object;
.source "KmoInfoConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceConfigBean"
.end annotation


# instance fields
.field public service_wps_lite:Ljava/lang/String;

.field public wps_lite_action:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;->wps_lite_action:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcn/wps/kmo/kmoservice_sdk/utils/KmoInfoConstant$ServiceConfigBean;->service_wps_lite:Ljava/lang/String;

    return-void
.end method
