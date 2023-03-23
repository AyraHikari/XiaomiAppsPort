.class public interface abstract Lcom/miui/gallery/analytics/OperationParams;
.super Ljava/lang/Object;
.source "OperationParams.java"


# static fields
.field public static final ACTIONS_EXCEPTIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "actions_exception_1"

    const-string v1, "actions_exception_2"

    const-string v2, "actions_exception_3"

    const-string v3, "actions_exception_4"

    const-string v4, "actions_exception_5"

    .line 89
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/analytics/OperationParams;->ACTIONS_EXCEPTIONS:Ljava/util/List;

    return-void
.end method
