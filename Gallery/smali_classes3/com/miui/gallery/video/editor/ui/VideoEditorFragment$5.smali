.class public Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$5;
.super Ljava/lang/Object;
.source "VideoEditorFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IVideoEditorFragmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$5;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeEditMenu(Lcom/miui/gallery/video/editor/model/MenuFragmentData;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$5;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$900(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->changeEditMenu(Lcom/miui/gallery/video/editor/model/MenuFragmentData;)V

    return-void
.end method

.method public getNavigatorData(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/editor/model/MenuFragmentData;",
            ">;"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$5;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$900(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->getNavigatorData(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getVideoEditor()Lcom/miui/gallery/video/editor/VideoEditor;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$5;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$600(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/VideoEditor;

    move-result-object v0

    return-object v0
.end method

.method public isLoadSuccess()Z
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$5;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$1000(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Z

    move-result v0

    return v0
.end method

.method public onCancel()V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$5;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$900(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->onCancel()V

    return-void
.end method

.method public onSave()V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$5;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$900(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->onSave()V

    return-void
.end method

.method public showNavEditMenu()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$5;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$900(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->showNavEditMenu()V

    return-void
.end method

.method public updateAudioVoiceView(Z)V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$5;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$900(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->updateAudioVoiceView(Z)V

    return-void
.end method

.method public updateAutoTrimView()V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$5;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$900(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->updateAutoTrimView()V

    return-void
.end method

.method public updatePlayBtnView()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$5;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$600(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/VideoEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/VideoEditor;->isTouchSeekBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$5;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$800(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->showPlayBtn(Z)V

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$5;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$900(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->updatePlayView()V

    return-void
.end method
