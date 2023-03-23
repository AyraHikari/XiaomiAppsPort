.class public final Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager$AlgorithmManagerHolder;
.super Ljava/lang/Object;
.source "AlgorithmExecuteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlgorithmManagerHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager$1;)V

    sput-object v0, Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager$AlgorithmManagerHolder;->INSTANCE:Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;
    .locals 1

    .line 34
    sget-object v0, Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager$AlgorithmManagerHolder;->INSTANCE:Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;

    return-object v0
.end method
