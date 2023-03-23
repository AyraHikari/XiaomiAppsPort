.class public Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener$1;
.super Ljava/lang/Object;
.source "VideoMenuPresenter.java"

# interfaces
.implements Lcom/miui/gallery/net/fetch/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->fetchDownLoad(ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;

.field public final synthetic val$item:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;ILcom/miui/gallery/magic/special/effects/video/adapter/ListItem;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;

    iput p2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener$1;->val$position:I

    iput-object p3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener$1;->val$item:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

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

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener$1;->val$position:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->notifyDownloading(IZ)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener$1;->val$position:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->notifyItem(IZZ)V

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener$1;->val$item:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;->setDownLoaded(Z)V

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$100(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    const/16 v1, 0x3f4

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener$1;->val$item:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;->access$000(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter;)Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;->access$200(Lcom/miui/gallery/magic/special/effects/video/effects/menu/VideoMenuPresenter$MyGestureListener;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/adapter/VideoSpecialAdapter;->selectItem(I)V

    :cond_0
    return-void
.end method
