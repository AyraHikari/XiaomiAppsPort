.class public Lcom/miui/gallery/assistant/library/DynamicModuleManager$1;
.super Ljava/lang/Object;
.source "DynamicModuleManager.java"

# interfaces
.implements Lcom/xiaomi/market/core/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/assistant/library/DynamicModuleManager;->tryInstallModules(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;)V
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

    .line 226
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$1;->this$0:Lcom/miui/gallery/assistant/library/DynamicModuleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startInstall check session failure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicModuleManager"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$1;->this$0:Lcom/miui/gallery/assistant/library/DynamicModuleManager;

    sget-object v1, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->START_INSTALL_CHECK_FAIL:Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$inStallFailReason;->getReason()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/assistant/library/DynamicModuleManager;->access$200(Lcom/miui/gallery/assistant/library/DynamicModuleManager;ZLjava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
