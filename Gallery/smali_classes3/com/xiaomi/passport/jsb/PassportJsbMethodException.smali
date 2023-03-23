.class public Lcom/xiaomi/passport/jsb/PassportJsbMethodException;
.super Ljava/lang/Exception;
.source "PassportJsbMethodException.java"


# instance fields
.field public final errorCode:I

.field public final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 20
    iput p1, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;->errorCode:I

    .line 21
    iput-object p2, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iput p1, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;->errorCode:I

    .line 27
    iput-object p2, p0, Lcom/xiaomi/passport/jsb/PassportJsbMethodException;->errorMessage:Ljava/lang/String;

    return-void
.end method
