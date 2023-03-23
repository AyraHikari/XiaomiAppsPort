.class public Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$3;
.super Ljava/lang/Object;
.source "CaptionStyleFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener<",
        "Lcom/miui/gallery/vlog/base/net/VlogResource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCommandFail(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 269
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$3;->onCommandFail(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onCommandFail(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    .line 291
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 292
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->access$800(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCommandStart(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 269
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$3;->onCommandStart(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onCommandStart(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    .line 273
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 274
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->access$800(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCommandSuccess(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 269
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$3;->onCommandSuccess(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onCommandSuccess(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->access$800(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;I)V

    .line 282
    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    check-cast p1, Lcom/miui/gallery/vlog/entity/CaptionStyleData;

    invoke-static {p2, p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->access$400(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;Lcom/miui/gallery/vlog/entity/CaptionStyleData;)V

    .line 283
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->access$600(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->access$600(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;)Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$Callback;->onApplyStyle()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onTaskCancel(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 269
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$3;->onTaskCancel(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onTaskCancel(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getDownloadState()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    .line 301
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 302
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$3;->this$0:Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;->access$800(Lcom/miui/gallery/vlog/caption/CaptionStyleFragment;I)V

    :cond_0
    return-void
.end method
