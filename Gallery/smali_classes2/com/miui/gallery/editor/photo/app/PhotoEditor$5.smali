.class public Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;
.super Ljava/lang/Object;
.source "PhotoEditor.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/MenuFragment$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/PhotoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiscard(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V
    .locals 2

    .line 1045
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$900(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2500(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;->onDiscard()V

    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1050
    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->isRunningPreviewAnimator()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1054
    check-cast v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->closeMaskFrame(Z)V

    .line 1056
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1057
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1058
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;Lcom/miui/gallery/editor/photo/app/MenuFragment;)V

    :cond_3
    return-void
.end method

.method public onLoadOrigin()Landroid/graphics/Bitmap;
    .locals 1

    .line 1031
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->decodeOrigin()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onLoadPreview()Landroid/graphics/Bitmap;
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onLoadRenderData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/RenderData;",
            ">;"
        }
    .end annotation

    .line 1036
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1038
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getRenderData(Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method public onSave(Lcom/miui/gallery/editor/photo/app/MenuFragment;)V
    .locals 3

    .line 1064
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$900(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Z

    move-result v0

    const-string v1, "PhotoEditor"

    if-eqz v0, :cond_3

    .line 1065
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1067
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->export()Lcom/miui/gallery/editor/photo/core/RenderData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1069
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderData;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$1800(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/VideoExportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->setRenderData(Lcom/miui/gallery/editor/photo/core/RenderData;)V

    .line 1071
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2500(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;->onExport()V

    goto :goto_0

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1074
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/DraftManager;->setRenderDataList(Ljava/util/List;)V

    .line 1077
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2500(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;->onExport()V

    goto :goto_0

    :cond_1
    const-string p1, "saved render data is null"

    .line 1081
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 1086
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$600(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "preview"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1087
    move-object v2, v0

    check-cast v2, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->isRunningPreviewAnimator()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 1091
    check-cast v0, Lcom/miui/gallery/editor/photo/app/PreviewFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/app/PreviewFragment;->closeMaskFrame(Z)V

    .line 1093
    :cond_5
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/MenuFragment;->getRenderFragment()Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1094
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1095
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->export()Lcom/miui/gallery/editor/photo/core/RenderData;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1097
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderData;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1098
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$1800(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/VideoExportManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/VideoExportManager;->setRenderData(Lcom/miui/gallery/editor/photo/core/RenderData;)V

    .line 1099
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2500(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/app/PreviewFragment$Callbacks;->onExport()V

    goto :goto_1

    .line 1101
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1102
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$400(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/app/DraftManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2700(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/utils/Callback;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->enqueue(Lcom/miui/gallery/editor/photo/utils/Callback;Lcom/miui/gallery/editor/photo/core/RenderData;)V

    goto :goto_1

    .line 1106
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$5;->this$0:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->access$2700(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)Lcom/miui/gallery/editor/photo/utils/Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/utils/Callback;->onCancel()V

    goto :goto_1

    :cond_8
    const-string p1, "no active render fragment"

    .line 1109
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method
