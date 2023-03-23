.class public Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$1;
.super Ljava/lang/Object;
.source "MiVideoSdkManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)V
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$1;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$1;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$300(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Lcom/xiaomi/milab/videosdk/XmsTextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 750
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$1;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$400(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$OnLiveWindowLayoutUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$1;->this$0:Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->access$400(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$OnLiveWindowLayoutUpdatedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$OnLiveWindowLayoutUpdatedListener;->onLiveWindowLayoutUpdated()V

    :cond_0
    return-void
.end method
