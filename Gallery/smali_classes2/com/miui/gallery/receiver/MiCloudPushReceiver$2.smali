.class public Lcom/miui/gallery/receiver/MiCloudPushReceiver$2;
.super Ljava/lang/Object;
.source "MiCloudPushReceiver.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/receiver/MiCloudPushReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/receiver/MiCloudPushReceiver;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/receiver/MiCloudPushReceiver;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/receiver/MiCloudPushReceiver$2;->this$0:Lcom/miui/gallery/receiver/MiCloudPushReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->requestVipInfo()V

    .line 62
    sget-object p1, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater;->Companion:Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/control/GalleryMiCloudConfig$CloudConfigUpdater$Companion;->startUpdate(Z)V

    const/4 p1, 0x0

    return-object p1
.end method
