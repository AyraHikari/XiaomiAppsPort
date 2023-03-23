.class public Lcom/miui/gallery/vlog/home/VlogPresenter$1;
.super Ljava/lang/Object;
.source "VlogPresenter.java"

# interfaces
.implements Lcom/miui/gallery/vlog/home/VlogSavingFragment$OnSavingFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/home/VlogPresenter;->doSaveViewClickEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/home/VlogPresenter;

.field public final synthetic val$start:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/home/VlogPresenter;J)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogPresenter$1;->this$0:Lcom/miui/gallery/vlog/home/VlogPresenter;

    iput-wide p2, p0, Lcom/miui/gallery/vlog/home/VlogPresenter$1;->val$start:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter$1;->this$0:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getIVlogModel()Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->setSaveStatus(Z)V

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter$1;->this$0:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-static {v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->access$000(Lcom/miui/gallery/vlog/home/VlogPresenter;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->cancelExport()V

    :cond_0
    return-void
.end method

.method public onFinish(ZLjava/lang/String;)V
    .locals 6

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter$1;->this$0:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->getIVlogModel()Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogModel;->setSaveStatus(Z)V

    .line 162
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "VlogPresenter_"

    if-eqz v0, :cond_0

    const-string p1, "vlog export fail, the outFile is null."

    .line 163
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "vlog export fail:."

    .line 167
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter$1;->this$0:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-static {v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->access$100(Lcom/miui/gallery/vlog/home/VlogPresenter;)Lcom/miui/gallery/vlog/home/VlogSavingFragment;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->setOnSavingFinishListener(Lcom/miui/gallery/vlog/home/VlogSavingFragment$OnSavingFinishListener;)V

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/miui/gallery/vlog/home/VlogPresenter$1;->val$start:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "vlog export outFile: %s , vlog export time : %s  ms."

    invoke-static {v1, v2, p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter$1;->this$0:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-static {v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->access$200(Lcom/miui/gallery/vlog/home/VlogPresenter;)Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogPresenter$1;->this$0:Lcom/miui/gallery/vlog/home/VlogPresenter;

    invoke-static {v0}, Lcom/miui/gallery/vlog/home/VlogPresenter;->access$200(Lcom/miui/gallery/vlog/home/VlogPresenter;)Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/vlog/base/interfaces/IVlogActivity;->onSave(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method
