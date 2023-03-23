.class public Lcom/miui/gallery/activity/HomePageActivity$3$1;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/HomePageActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/activity/HomePageActivity$3;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/HomePageActivity$3;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$3$1;->this$1:Lcom/miui/gallery/activity/HomePageActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p1, "HomePageActivity"

    const-string p2, "CameraRemoteService connected"

    .line 791
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "HomePageActivity"

    const-string v0, "CameraRemoteService disconnected"

    .line 796
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
