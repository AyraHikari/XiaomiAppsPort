.class public Lcom/miui/gallery/cloud/control/BatteryMonitor$Holder;
.super Ljava/lang/Object;
.source "BatteryMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/control/BatteryMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final sInstance:Lcom/miui/gallery/cloud/control/BatteryMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/miui/gallery/cloud/control/BatteryMonitor;

    invoke-direct {v0}, Lcom/miui/gallery/cloud/control/BatteryMonitor;-><init>()V

    sput-object v0, Lcom/miui/gallery/cloud/control/BatteryMonitor$Holder;->sInstance:Lcom/miui/gallery/cloud/control/BatteryMonitor;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/gallery/cloud/control/BatteryMonitor;
    .locals 1

    .line 19
    sget-object v0, Lcom/miui/gallery/cloud/control/BatteryMonitor$Holder;->sInstance:Lcom/miui/gallery/cloud/control/BatteryMonitor;

    return-object v0
.end method
