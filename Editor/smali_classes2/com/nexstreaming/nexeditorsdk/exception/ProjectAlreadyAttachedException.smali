.class public Lcom/nexstreaming/nexeditorsdk/exception/ProjectAlreadyAttachedException;
.super Lcom/nexstreaming/nexeditorsdk/exception/nexSDKException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Item already attached to the project."

    .line 1
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/exception/nexSDKException;-><init>(Ljava/lang/String;)V

    return-void
.end method
