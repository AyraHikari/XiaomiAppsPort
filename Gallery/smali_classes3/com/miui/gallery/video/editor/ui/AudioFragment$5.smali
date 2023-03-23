.class public Lcom/miui/gallery/video/editor/ui/AudioFragment$5;
.super Ljava/lang/Object;
.source "AudioFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/AudioFragment;->successProcess(Lcom/miui/gallery/video/editor/LocalAudio;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/AudioFragment;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment$5;->this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment$5;->this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/MenuFragment;->mVideoEditor:Lcom/miui/gallery/video/editor/VideoEditor;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->play()V

    .line 386
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment$5;->this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->updatePlayBtnView()V

    return-void
.end method
