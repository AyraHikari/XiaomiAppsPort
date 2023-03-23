.class public Lcom/nexstreaming/nexeditorsdk/exception/ProjectNotAttachedException;
.super Lcom/nexstreaming/nexeditorsdk/exception/nexSDKException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Project item not attached."

    .line 1
    invoke-direct {p0, v0}, Lcom/nexstreaming/nexeditorsdk/exception/nexSDKException;-><init>(Ljava/lang/String;)V

    return-void
.end method
