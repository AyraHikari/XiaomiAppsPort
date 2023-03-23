.class public Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$TranscodeCallbackImpl;
.super Ljava/lang/Object;
.source "ClipReverseHelper.java"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TranscodeCallbackImpl"
.end annotation


# instance fields
.field public destFile:Ljava/lang/String;

.field public srcFile:Ljava/lang/String;

.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$TranscodeCallbackImpl;->this$0:Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$TranscodeCallbackImpl;->srcFile:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$TranscodeCallbackImpl;->destFile:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onTranscodeCancel()V
    .locals 3

    .line 130
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "MagicLogger ClipReverseHelper"

    const-string v2, "onTranscodeCancel  "

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTranscodeFail()V
    .locals 3

    .line 135
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "MagicLogger ClipReverseHelper"

    const-string v2, "onTranscodeFail"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTranscodeProgress(I)V
    .locals 3

    .line 118
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTranscodeProgress:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MagicLogger ClipReverseHelper"

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$TranscodeCallbackImpl;->this$0:Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;->access$000(Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;)Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$Callback;->onTranscodeProgress(I)V

    return-void
.end method

.method public onTranscodeSuccess()V
    .locals 4

    .line 124
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "MagicLogger ClipReverseHelper"

    const-string v2, "onTranscodeSuccess  "

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$TranscodeCallbackImpl;->this$0:Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;->access$000(Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;)Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$TranscodeCallbackImpl;->srcFile:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$TranscodeCallbackImpl;->destFile:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper$Callback;->onSuccess(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
