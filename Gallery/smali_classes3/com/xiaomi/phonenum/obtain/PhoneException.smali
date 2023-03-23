.class public Lcom/xiaomi/phonenum/obtain/PhoneException;
.super Ljava/lang/Exception;
.source "PhoneException.java"


# instance fields
.field public final error:Lcom/xiaomi/phonenum/bean/Error;


# direct methods
.method public constructor <init>(Lcom/xiaomi/phonenum/bean/Error;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/phonenum/obtain/PhoneException;-><init>(Lcom/xiaomi/phonenum/bean/Error;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/phonenum/bean/Error;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iput-object p1, p0, Lcom/xiaomi/phonenum/obtain/PhoneException;->error:Lcom/xiaomi/phonenum/bean/Error;

    return-void
.end method
