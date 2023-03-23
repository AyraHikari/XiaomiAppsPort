.class public Lcom/miui/gallery/assistant/library/DynamicModuleManager$4;
.super Ljava/lang/Object;
.source "DynamicModuleManager.java"

# interfaces
.implements Lcom/xiaomi/market/core/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/library/DynamicModuleManager;
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

    .line 419
    iput-object p1, p0, Lcom/miui/gallery/assistant/library/DynamicModuleManager$4;->this$0:Lcom/miui/gallery/assistant/library/DynamicModuleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "DynamicModuleManager"

    const-string v1, "startInstall onSuccess sessionId: %d"

    .line 422
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 419
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/library/DynamicModuleManager$4;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
