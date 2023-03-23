.class public Lorg/keyczar/exceptions/NoPrimaryKeyException;
.super Lorg/keyczar/exceptions/KeyNotFoundException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x21cde375cb449856L


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NoPrimaryKeyFound"

    .line 1
    invoke-static {v1, v0}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/keyczar/exceptions/KeyNotFoundException;-><init>(Ljava/lang/String;)V

    return-void
.end method
