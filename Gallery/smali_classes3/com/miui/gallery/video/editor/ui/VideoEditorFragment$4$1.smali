.class public Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4$1;
.super Ljava/lang/Object;
.source "VideoEditorFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/ui/AutoTrimProgressDialog$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;->onCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 220
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;

    iget-object p3, p3, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {p3}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$600(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/VideoEditor;

    move-result-object p3

    const-string v0, "VideoEditorFragment"

    if-nez p3, :cond_0

    const-string p1, "the video editor is null with auto trim. "

    .line 221
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 224
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;

    iget-object p3, p3, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {p3}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$800(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/widget/DisplayWrapper;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;->setAutoTrimEnable(Z)V

    .line 225
    iget-object p3, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;

    iget-object p3, p3, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {p3}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$900(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->setVideoSaving(Z)V

    .line 226
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.4.1.1.22292"

    .line 227
    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "result"

    if-eqz p1, :cond_1

    const-string p1, "AutoTrimAction is success."

    .line 229
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "success"

    .line 230
    invoke-virtual {p3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-static {p2}, Lcom/miui/gallery/video/editor/util/TempFileCollector;->add(Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;

    iget-object p1, p1, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$600(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/VideoEditor;

    move-result-object p1

    new-instance p4, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyVideoLoadCompletedListener;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-direct {p4, v0, v1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyVideoLoadCompletedListener;-><init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;)V

    invoke-virtual {p1, p2, p4}, Lcom/miui/gallery/video/editor/VideoEditor;->load(Ljava/lang/String;Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    goto :goto_0

    :cond_1
    const-string p1, "fail"

    .line 234
    invoke-virtual {p3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;

    iget-object p1, p1, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;->val$v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;

    iget-object p2, p2, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;->val$v:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f120f5d

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AutoTrimAction is fail, and video encode error  msg :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;

    iget-object p1, p1, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$600(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Lcom/miui/gallery/video/editor/VideoEditor;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;

    iget-object p2, p2, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-static {p2}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->access$1200(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyVideoLoadCompletedListener;

    iget-object v0, p0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4$1;->this$1:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;

    iget-object v0, v0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$4;->this$0:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-direct {p4, v0, v1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$MyVideoLoadCompletedListener;-><init>(Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;Lcom/miui/gallery/video/editor/ui/VideoEditorFragment$1;)V

    invoke-virtual {p1, p2, p4}, Lcom/miui/gallery/video/editor/VideoEditor;->load(Ljava/lang/String;Lcom/miui/gallery/video/editor/VideoEditor$OnCompletedListener;)V

    .line 241
    :goto_0
    invoke-static {p3}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method
