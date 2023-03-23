.class public Lorg/keyczar/exceptions/ShortSignatureException;
.super Lorg/keyczar/exceptions/KeyczarException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x4201a0bc4b0fc09eL


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "SignatureTooShort"

    invoke-static {p1, v0}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/keyczar/exceptions/KeyczarException;-><init>(Ljava/lang/String;)V

    return-void
.end method
