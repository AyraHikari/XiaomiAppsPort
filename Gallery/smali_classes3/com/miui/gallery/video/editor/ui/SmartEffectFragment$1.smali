.class public Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$1;
.super Ljava/lang/Object;
.source "SmartEffectFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;


# direct methods
.method public static synthetic $r8$lambda$CD97bPMfpsb-8BHe951Xul3jHtk(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$1;Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$1;->lambda$onCommandSuccess$0(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCommandSuccess$0(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;ILjava/util/List;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$200(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Lcom/miui/gallery/video/editor/manager/SmartEffectManager;

    move-result-object v0

    check-cast p1, Lcom/miui/gallery/video/editor/SmartEffect;

    invoke-virtual {v0, p3, p1}, Lcom/miui/gallery/video/editor/manager/SmartEffectManager;->updateDataWithTemplate(Ljava/util/List;Lcom/miui/gallery/video/editor/SmartEffect;)V

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->notifyDateSetChanged(I)V

    return-void
.end method


# virtual methods
.method public onCommandFail(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    .line 126
    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->setDownloadState(I)V

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->notifyDateSetChanged(I)V

    :cond_0
    return-void
.end method

.method public onCommandStart(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    .line 118
    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->setDownloadState(I)V

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->notifyDateSetChanged(I)V

    :cond_0
    return-void
.end method

.method public onCommandSuccess(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->access$100(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;)Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$1;Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask;->execute(Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$LoadSmartEffectTemplateTask$Callback;)V

    return-void
.end method

.method public onTaskCancel(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->getDownloadState()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    .line 144
    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->setDownloadState(I)V

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/ui/SmartEffectFragment;->notifyDateSetChanged(I)V

    :cond_0
    return-void
.end method
