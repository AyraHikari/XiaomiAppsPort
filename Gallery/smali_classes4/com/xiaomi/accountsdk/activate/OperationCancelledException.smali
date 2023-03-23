.class public Lcom/xiaomi/accountsdk/activate/OperationCancelledException;
.super Ljava/lang/Exception;
.source "OperationCancelledException.java"


# static fields
.field private static final serialVersionUID:J = -0x69750909580ac5d1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method
