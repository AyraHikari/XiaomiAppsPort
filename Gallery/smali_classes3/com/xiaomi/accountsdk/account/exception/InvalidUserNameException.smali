.class public Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;
.super Ljava/lang/Exception;
.source "InvalidUserNameException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "No such a user"

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
