.class public Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1$1;
.super Ljava/lang/Object;
.source "PreviewPresenter.java"

# interfaces
.implements Lcom/miui/gallery/magic/widget/ExportImageFragment$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->save(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;

.field public final synthetic val$saveThread:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1$1;->this$1:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;

    iput-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1$1;->val$saveThread:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1$1;->val$saveThread:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;->access$802(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$SaveThread;Z)Z

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1$1;->this$1:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->access$902(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;Z)Z

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1$1;->this$1:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeExportImageFragment()V

    return-void
.end method

.method public doExport()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCancelled()V
    .locals 0

    return-void
.end method

.method public onExported(Z)V
    .locals 0

    return-void
.end method
