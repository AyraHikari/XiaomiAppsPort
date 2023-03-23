.class public Lcom/miui/gallery/video/editor/util/VideoEditorHelper$2;
.super Ljava/lang/Object;
.source "VideoEditorHelper.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/ui/EncodeProgressDialog$OnCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->onSave()V
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

    .line 228
    iput-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$2;->this$0:Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/String;ZII)V
    .locals 4

    .line 231
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoEditorHelper"

    const-string v3, "video save success: %s, and video encode error errorCode :%s"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.4.0.1.22295"

    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    if-eqz p2, :cond_0

    const-string p2, "export_success"

    .line 235
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object p2, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$2;->this$0:Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    invoke-static {p2}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->access$200(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;)Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;->handleVideoSave(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 p2, 0x0

    if-ne p4, p1, :cond_1

    .line 239
    iget-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$2;->this$0:Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->setVideoSaving(Z)V

    return-void

    :cond_1
    const-string p1, "export_fail"

    .line 242
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "error"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$2;->this$0:Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->access$300(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$2;->this$0:Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    invoke-static {p3}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->access$300(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f120f5d

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 245
    iget-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$2;->this$0:Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->setVideoSaving(Z)V

    .line 247
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method
