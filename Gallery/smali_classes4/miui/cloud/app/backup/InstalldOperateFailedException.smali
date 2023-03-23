.class public Lmiui/cloud/app/backup/InstalldOperateFailedException;
.super Ljava/lang/Exception;
.source "InstalldOperateFailedException.java"


# instance fields
.field public final errCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "errCode"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput p1, p0, Lmiui/cloud/app/backup/InstalldOperateFailedException;->errCode:I

    .line 9
    return-void
.end method
