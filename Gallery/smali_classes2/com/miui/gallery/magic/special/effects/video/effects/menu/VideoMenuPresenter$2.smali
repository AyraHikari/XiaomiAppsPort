.class public Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;
.super Ljava/lang/Object;
.source "VideoMenuPresenter.java"

# interfaces
.implements Lcom/miui/gallery/net/fetch/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->fetchDownload(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

.field public final synthetic val$item:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    iput p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;->val$position:I

    iput-object p3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;->val$item:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 486
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$100(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    move-result-object v0

    iget v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;->val$position:I

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->notifyDownloading(IZ)V

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    move-result-object v0

    iget v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;->val$position:I

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->notifyDownloading(IZ)V

    :goto_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 497
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;->val$item:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->setDownLoaded(Z)V

    .line 498
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$100(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    move-result-object v0

    iget v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;->val$position:I

    invoke-virtual {v0, v2, v1, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->notifyItem(IZZ)V

    .line 500
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    const/16 v1, 0x3f4

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;->val$item:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;->val$position:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoMusicAdapter;->selectItem(I)V

    goto :goto_0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    move-result-object v0

    iget v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$2;->val$position:I

    invoke-virtual {v0, v2, v1, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->notifyItem(IZZ)V

    :goto_0
    return-void
.end method
