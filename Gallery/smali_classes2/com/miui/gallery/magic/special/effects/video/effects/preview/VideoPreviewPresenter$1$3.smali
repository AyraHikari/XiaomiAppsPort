.class public Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$3;
.super Ljava/lang/Object;
.source "VideoPreviewPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->selectAudio(Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;

.field public final synthetic val$audio:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$3;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;

    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$3;->val$audio:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$3;->val$audio:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$3;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2300(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Ljava/lang/String;Z)V

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$3;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$3;->val$audio:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$3;->val$audio:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->getResName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2300(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
