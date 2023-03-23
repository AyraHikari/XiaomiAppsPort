.class public Lcom/miui/gallery/activity/HomePageActivity$3;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/HomePageActivity;->bindMTCameraRemoteService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/activity/HomePageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/HomePageActivity;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$3;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "HomePageActivity"

    .line 785
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$3;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v1}, Lcom/miui/gallery/activity/HomePageActivity;->access$600(Lcom/miui/gallery/activity/HomePageActivity;)Landroid/content/ServiceConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 788
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/activity/HomePageActivity$3;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    new-instance v2, Lcom/miui/gallery/activity/HomePageActivity$3$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/activity/HomePageActivity$3$1;-><init>(Lcom/miui/gallery/activity/HomePageActivity$3;)V

    invoke-static {v1, v2}, Lcom/miui/gallery/activity/HomePageActivity;->access$602(Lcom/miui/gallery/activity/HomePageActivity;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 800
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 801
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.mlab.cam"

    const-string v4, "com.mtlab.service.CameraRemoteService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 804
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$3;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v2}, Lcom/miui/gallery/activity/HomePageActivity;->access$600(Lcom/miui/gallery/activity/HomePageActivity;)Landroid/content/ServiceConnection;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v1, v3, v4}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string v1, "bind CameraRemoteService"

    .line 805
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 807
    iget-object v2, p0, Lcom/miui/gallery/activity/HomePageActivity$3;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/miui/gallery/activity/HomePageActivity;->access$602(Lcom/miui/gallery/activity/HomePageActivity;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    const-string v2, "bind CameraRemoteService failed"

    .line 808
    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
