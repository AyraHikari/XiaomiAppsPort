.class public abstract Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestTask;
.super Ljava/lang/Object;
.source "BatchDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/download/BatchDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RequestTask"
.end annotation


# instance fields
.field public applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestTask;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract onHandle(Landroid/content/Context;)V
.end method

.method public final run()V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestTask;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$RequestTask;->onHandle(Landroid/content/Context;)V

    return-void
.end method

.method public abstract toString()Ljava/lang/String;
.end method
