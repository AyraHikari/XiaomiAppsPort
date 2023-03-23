.class public Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$2;
.super Ljava/lang/Object;
.source "ClipMenuPresenter.java"

# interfaces
.implements Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$CancelReverseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->access$100(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$2;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->access$300(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_reverse_dialog_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showToast(Ljava/lang/String;)V

    return-void
.end method
