.class public Lcom/miui/gallery/assistant/library/DynamicModuleManager$6;
.super Ljava/lang/Object;
.source "DynamicModuleManager.java"

# interfaces
.implements Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/library/DynamicModuleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/assistant/library/DynamicModuleManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/library/DynamicModuleManager;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$6;->this$0:Lcom/miui/gallery/assistant/library/DynamicModuleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateUpdate(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "DynamicModuleManager"

    if-nez p1, :cond_0

    const-string p1, "onStateUpdate dynamicInstallSessionState is null "

    .line 437
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object p1, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$6;->this$0:Lcom/miui/gallery/assistant/library/DynamicModuleManager;

    const-string v1, "sessionstate is null"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->access$200(Lcom/miui/gallery/assistant/library/DynamicModuleManager;ZLjava/lang/String;)V

    return-void

    .line 441
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->status()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "REQUIRES_USER_CONFIRMATION "

    .line 443
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object p1, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$6;->this$0:Lcom/miui/gallery/assistant/library/DynamicModuleManager;

    invoke-static {p1}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->access$300(Lcom/miui/gallery/assistant/library/DynamicModuleManager;)Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallManager;

    .line 447
    iget-object p1, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$6;->this$0:Lcom/miui/gallery/assistant/library/DynamicModuleManager;

    sget-object v1, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->REQUIRES_USER_CONFIRMATION:Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->access$200(Lcom/miui/gallery/assistant/library/DynamicModuleManager;ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v2, "install feature failed"

    .line 470
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v1, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$6;->this$0:Lcom/miui/gallery/assistant/library/DynamicModuleManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->INSTALL_FAIL:Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    invoke-virtual {v3}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errorCode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->errorCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->access$200(Lcom/miui/gallery/assistant/library/DynamicModuleManager;ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "install feature success"

    .line 464
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object p1, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$6;->this$0:Lcom/miui/gallery/assistant/library/DynamicModuleManager;

    const/4 v0, 0x1

    sget-object v1, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->SUCCESS:Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->access$200(Lcom/miui/gallery/assistant/library/DynamicModuleManager;ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "start install feature"

    .line 460
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "download feature success"

    .line 456
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :pswitch_5
    invoke-virtual {p1}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->bytesDownloaded()J

    .line 451
    invoke-virtual {p1}, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;->totalBytesToDownload()J

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 433
    check-cast p1, Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$6;->onStateUpdate(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallSessionState;)V

    return-void
.end method
