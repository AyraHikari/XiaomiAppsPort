.class public Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager$1;
.super Ljava/lang/Object;
.source "MiVideoClipAudioManager.java"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager$1;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtractFinished()V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager$1;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;->access$000(Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;)Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager$AudioConvertCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager$1;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;->access$000(Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;)Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager$AudioConvertCallback;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager$1;->this$0:Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;

    invoke-static {v4}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;->access$100(Lcom/miui/gallery/vlog/sdk/manager/MiVideoClipAudioManager;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/miui/gallery/vlog/sdk/interfaces/IClipAudioManager$AudioConvertCallback;->onFinish(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onExtractProgress(I)V
    .locals 0

    return-void
.end method
