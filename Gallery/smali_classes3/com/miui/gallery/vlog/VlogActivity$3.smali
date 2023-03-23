.class public Lcom/miui/gallery/vlog/VlogActivity$3;
.super Ljava/lang/Object;
.source "VlogActivity.java"

# interfaces
.implements Lcom/miui/gallery/vlog/base/widget/VlogPlayView$IProgress;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/VlogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public tempCurrentTime:J

.field public final synthetic this$0:Lcom/miui/gallery/vlog/VlogActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/VlogActivity;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/miui/gallery/vlog/VlogActivity$3;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayProgressChanging(IF)V
    .locals 8

    .line 397
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$3;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->access$100(Lcom/miui/gallery/vlog/VlogActivity;)Lcom/miui/gallery/vlog/home/VlogPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getIVlogModel()Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getDuration()J

    move-result-wide v0

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_3

    long-to-float v2, v0

    mul-float/2addr v2, p2

    float-to-long v2, v2

    .line 401
    sget v4, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->LEFT:I

    if-ne p1, v4, :cond_1

    .line 402
    iget-wide v0, p0, Lcom/miui/gallery/vlog/VlogActivity$3;->tempCurrentTime:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    sub-long v6, v0, v2

    goto :goto_1

    .line 404
    :cond_1
    iget-wide v4, p0, Lcom/miui/gallery/vlog/VlogActivity$3;->tempCurrentTime:J

    add-long v6, v4, v2

    cmp-long v6, v6, v0

    if-ltz v6, :cond_2

    goto :goto_0

    :cond_2
    add-long v0, v4, v2

    :goto_0
    move-wide v6, v0

    .line 406
    :goto_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$3;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0, v6, v7}, Lcom/miui/gallery/vlog/VlogActivity;->access$300(Lcom/miui/gallery/vlog/VlogActivity;J)V

    .line 407
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "VlogActivity_"

    const-string v2, "onPlayProgressChanging %f , %d , %d"

    invoke-static {v1, v2, p2, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onPlayProgressEndChanged()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 419
    iput-wide v0, p0, Lcom/miui/gallery/vlog/VlogActivity$3;->tempCurrentTime:J

    return-void
.end method

.method public onPlayProgressStartChanged()V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/miui/gallery/vlog/VlogActivity$3;->this$0:Lcom/miui/gallery/vlog/VlogActivity;

    invoke-static {v0}, Lcom/miui/gallery/vlog/VlogActivity;->access$100(Lcom/miui/gallery/vlog/VlogActivity;)Lcom/miui/gallery/vlog/home/VlogPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getIVlogModel()Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/VlogActivity$3;->tempCurrentTime:J

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "VlogActivity_"

    const-string v2, "onPlayProgressStartChanged %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
