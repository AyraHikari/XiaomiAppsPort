.class public Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$8;
.super Ljava/lang/Object;
.source "GoogleBackupHelper.java"

# interfaces
.implements Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->jumpToGooglePhotosForOutSide(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

.field public final synthetic val$activity:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$8;->this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    iput-object p2, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$8;->val$activity:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public backupStatusCallback(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;)V
    .locals 1

    .line 383
    iget-object p1, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$8;->this$0:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    iget-object v0, p0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$8;->val$activity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->jumpToGooglePhotosForOutSide(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
