.class public Lmiui/cloud/content/SyncResult;
.super Ljava/lang/Object;
.source "SyncResult.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setMiSyncResultMessage(Landroid/content/SyncResult;Ljava/lang/String;)V
    .locals 1
    .param p0, "result"    # Landroid/content/SyncResult;
    .param p1, "msg"    # Ljava/lang/String;

    .line 7
    iget-object v0, p0, Landroid/content/SyncResult;->miSyncResult:Landroid/content/MiSyncResult;

    iput-object p1, v0, Landroid/content/MiSyncResult;->resultMessage:Ljava/lang/String;

    .line 8
    return-void
.end method
