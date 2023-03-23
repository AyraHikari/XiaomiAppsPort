.class public Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;
.super Ljava/lang/Object;
.source "VideoFrameProvider.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceConnectionImpl"
.end annotation


# instance fields
.field public volatile mReleased:Z

.field public final synthetic this$1:Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;->this$1:Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;Lcom/miui/gallery/video/VideoFrameProvider$1;)V
    .locals 0

    .line 758
    invoke-direct {p0, p1}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;-><init>(Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;)V

    return-void
.end method


# virtual methods
.method public isReleased()Z
    .locals 1

    .line 767
    iget-boolean v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;->mReleased:Z

    return v0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MiuiVideoConnection"

    const-string v0, "onBindingDied"

    .line 783
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    iget-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;->this$1:Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->access$1200(Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;Z)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MiuiVideoConnection"

    const-string v0, "onNullBinding"

    .line 789
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;->this$1:Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->access$1200(Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;Z)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 772
    iget-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;->this$1:Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;

    invoke-static {p1, p0, p2}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->access$1100(Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "MiuiVideoConnection"

    const-string v0, "onServiceDisconnected"

    .line 777
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;->this$1:Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->access$1200(Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;Z)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 763
    iput-boolean v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;->mReleased:Z

    return-void
.end method
