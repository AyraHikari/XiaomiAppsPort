.class public Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$1;
.super Ljava/lang/Object;
.source "VideoPreviewPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->initVideoData(Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$800(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V

    return-void
.end method
