.class public Lcom/miui/gallery/card/ui/detail/SlideShowController$1;
.super Ljava/lang/Object;
.source "SlideShowController.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/card/ui/detail/SlideShowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/ui/detail/SlideShowController;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$1;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 72
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$1;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$400(Lcom/miui/gallery/card/ui/detail/SlideShowController;)V

    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/miui/gallery/card/ui/detail/SlideShowController$ShowItem;

    :goto_0
    if-eqz p1, :cond_5

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$1;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$000(Lcom/miui/gallery/card/ui/detail/SlideShowController;)Lcom/miui/gallery/card/ui/detail/SlideShowController$SlideShowNextListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$1;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$000(Lcom/miui/gallery/card/ui/detail/SlideShowController;)Lcom/miui/gallery/card/ui/detail/SlideShowController$SlideShowNextListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/card/ui/detail/SlideShowController$ShowItem;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/miui/gallery/card/ui/detail/SlideShowController$SlideShowNextListener;->onNext(Ljava/lang/String;)V

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$1;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$100(Lcom/miui/gallery/card/ui/detail/SlideShowController;)Lcom/miui/gallery/widget/SlideShowView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/card/ui/detail/SlideShowController$ShowItem;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/miui/gallery/card/ui/detail/SlideShowController$ShowItem;->getIndex()I

    move-result p1

    invoke-virtual {v0, v3, v4, p1}, Lcom/miui/gallery/widget/SlideShowView;->checkAndNext(Landroid/graphics/Bitmap;II)V

    .line 80
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$1;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$200(Lcom/miui/gallery/card/ui/detail/SlideShowController;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$1;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {p1}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$200(Lcom/miui/gallery/card/ui/detail/SlideShowController;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController$1;->this$0:Lcom/miui/gallery/card/ui/detail/SlideShowController;

    invoke-static {v0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->access$300(Lcom/miui/gallery/card/ui/detail/SlideShowController;)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_4
    const-string p1, "SlideShowController"

    const-string v0, "MSG_WHAT_LOAD already posted"

    .line 83
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v1
.end method
