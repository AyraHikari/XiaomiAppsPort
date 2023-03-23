.class public Lcom/miui/gallery/movie/xmsdk/XmMovieManager$2;
.super Landroid/os/Handler;
.source "XmMovieManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/xmsdk/XmMovieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;Landroid/os/Looper;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$2;->this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 291
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 292
    iget-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$2;->this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->isReadyForSwitch()Z

    move-result p1

    if-nez p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$2;->this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;

    invoke-static {p1}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->access$300(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$2;->this$0:Lcom/miui/gallery/movie/xmsdk/XmMovieManager;

    invoke-static {p1}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->access$400(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)V

    :goto_0
    return-void
.end method
