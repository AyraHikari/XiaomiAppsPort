.class public Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;
.super Ljava/lang/Object;
.source "ClipReverseHelper.java"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/ClipReverseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TranscodeCallbackImpl"
.end annotation


# instance fields
.field public clipReverseHelperRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/vlog/clip/ClipReverseHelper;",
            ">;"
        }
    .end annotation
.end field

.field public destFile:Ljava/lang/String;

.field public srcFile:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$P4yaPEEoBLk1fRBZwk6uc3Oo1rQ(Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;->lambda$onTranscodeFail$2(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wGg_YZbdFl-m5_fhF-OLHDBNa-s(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;->lambda$onTranscodeProgress$0(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wyxFckzBM1SqBdEGhn928A2PKYs(Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;->lambda$onTranscodeSuccess$1(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;->clipReverseHelperRef:Ljava/lang/ref/WeakReference;

    .line 141
    iput-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;->srcFile:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;->destFile:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onTranscodeFail$2(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;->srcFile:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;->destFile:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->onFail(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$onTranscodeProgress$0(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;I)V
    .locals 0

    int-to-float p1, p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->onProgress(F)V

    return-void
.end method

.method private synthetic lambda$onTranscodeSuccess$1(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;->srcFile:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;->destFile:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->onFinish(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onTranscodeCancel()V
    .locals 0

    return-void
.end method

.method public onTranscodeFail()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;->clipReverseHelperRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->access$000(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTranscodeProgress(I)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;->clipReverseHelperRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->access$000(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p1}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTranscodeSuccess()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;->clipReverseHelperRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper;->access$000(Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/vlog/clip/ClipReverseHelper$TranscodeCallbackImpl;Lcom/miui/gallery/vlog/clip/ClipReverseHelper;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
