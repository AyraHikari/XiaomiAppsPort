.class public Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker$SyncInfo;
.super Ljava/lang/Object;
.source "SyncMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncInfo"
.end annotation


# instance fields
.field public final reason:J

.field public final type:Lcom/miui/gallery/cloud/base/SyncType;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/base/SyncType;J)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker$SyncInfo;->type:Lcom/miui/gallery/cloud/base/SyncType;

    .line 264
    iput-wide p2, p0, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker$SyncInfo;->reason:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/base/SyncType;JLcom/miui/gallery/cloud/syncstate/SyncMonitor$1;)V
    .locals 0

    .line 258
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/cloud/syncstate/SyncMonitor$Worker$SyncInfo;-><init>(Lcom/miui/gallery/cloud/base/SyncType;J)V

    return-void
.end method
