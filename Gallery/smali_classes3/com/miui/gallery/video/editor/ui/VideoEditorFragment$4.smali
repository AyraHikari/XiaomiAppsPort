.class public Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;
.super Ljava/lang/Object;
.source "VideoEditorFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->AutoTrimAction(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;Landroid/view/View;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$800(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->setAutoTrimEnable(Z)V

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$900(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->setVideoSaving(Z)V

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$1002(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;Z)Z

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$600(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/VideoEditor;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4$1;-><init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;)V

    iget-object v2, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    .line 243
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 217
    invoke-static {v0, v1, v2}, Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog;->startAutoTrim(Lcom/miui/gallery/video/editor/VideoEditor;Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog$OnCompletedListener;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
