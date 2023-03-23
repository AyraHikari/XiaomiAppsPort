.class public Lcom/miui/gallery/assistant/library/DynamicModuleManager$2;
.super Ljava/lang/Object;
.source "DynamicModuleManager.java"

# interfaces
.implements Lcom/xiaomi/market/core/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/assistant/library/DynamicModuleManager;->tryInstallModules(Lcom/xiaomi/market/core/dynamicinstall/DynamicInstallRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/market/core/tasks/OnSuccessListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/assistant/library/DynamicModuleManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/library/DynamicModuleManager;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$2;->this$0:Lcom/miui/gallery/assistant/library/DynamicModuleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Integer;)V
    .locals 2

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startInstall check session success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DynamicModuleManager"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 219
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$2;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
