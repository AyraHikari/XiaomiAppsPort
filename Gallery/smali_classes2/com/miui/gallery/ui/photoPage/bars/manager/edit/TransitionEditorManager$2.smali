.class public Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;
.super Ljava/lang/Object;
.source "TransitionEditorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;

.field public final synthetic val$data:Landroid/content/Intent;

.field public final synthetic val$resultCode:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;ILandroid/content/Intent;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;

    iput p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;->val$resultCode:I

    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->setTopBarContentVisibility(Z)V

    .line 109
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->showBars(Z)V

    .line 110
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/PhotoPageFragment;->refreshTheme(Z)V

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->isCurrentImageOverDisplayArea()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/PhotoPageFragment;->setSystemBarVisibility(Z)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->hideNarBarForFullScreenGesture()Z

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mFragment:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->onActivityResultForSpecialType()V

    .line 116
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;->val$resultCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;

    iget-boolean v1, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mResultHandled:Z

    if-nez v1, :cond_2

    .line 118
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;->val$data:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->handleEditorResult(Landroid/content/Intent;)Z

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mTargetFilePath:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 120
    iput-wide v1, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mTargetId:J

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/BaseEditorManager;->mResultHandled:Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager$2;->this$0:Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/manager/edit/TransitionEditorManager;->onCanceled()V

    :cond_4
    :goto_0
    return-void
.end method
