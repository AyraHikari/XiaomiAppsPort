.class public Lcom/miui/gallery/video/editor/util/VideoEditorHelper$1;
.super Ljava/lang/Object;
.source "VideoEditorHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/util/VideoEditorHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$1;->this$0:Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 109
    iget-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$1;->this$0:Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->access$000(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;)Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->getAudioVoiceSelected()Z

    move-result p1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$1;->this$0:Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->access$000(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;)Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->setAudioVoiceSelected(Z)V

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$1;->this$0:Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->access$100(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;)Lcom/miui/gallery/video/editor/ui/MenuFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/ui/MenuFragment;->updateVoiceState(Z)V

    return-void
.end method
