.class public Lcom/miui/gallery/storage/utils/Utils$5;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/storage/utils/Utils;->triggerMediaScan(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$lock:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/miui/gallery/storage/utils/Utils$5;->val$lock:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "Utils"

    const-string v1, "onScanCompleted, path:[%s], uri:[%s]."

    .line 225
    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lcom/miui/gallery/storage/utils/Utils$5;->val$lock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
