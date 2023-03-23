.class public Lorg/keyczar/exceptions/InvalidSignatureException;
.super Lorg/keyczar/exceptions/KeyczarException;
.source "InvalidSignatureException.java"


# static fields
.field private static final serialVersionUID:J = -0x7fcd1852c1da44c9L


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InvalidSignatureException"

    .line 32
    invoke-static {v1, v0}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    return-void
.end method
