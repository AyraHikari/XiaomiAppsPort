.class public Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1$1;
.super Ljava/lang/Object;
.source "PreviewPresenter.java"

# interfaces
.implements Lcom/miui/gallery/magic/widget/ExportImageFragment$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->saveImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;

.field public final synthetic val$activityWithSync:Lcom/miui/gallery/magic/base/BaseFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;

    iput-object p2, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1$1;->val$activityWithSync:Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;->access$202(Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter;Z)Z

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/preview/PreviewPresenter$1$1;->val$activityWithSync:Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeExportImageFragment()V

    return-void
.end method

.method public doExport()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCancelled()V
    .locals 2

    .line 144
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v1, "onCancelled"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    return-void
.end method

.method public onExported(Z)V
    .locals 1

    .line 133
    sget-object p1, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    const-string v0, "onExported"

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    return-void
.end method
