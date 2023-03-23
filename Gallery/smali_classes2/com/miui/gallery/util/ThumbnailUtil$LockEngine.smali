.class public Lcom/miui/gallery/util/ThumbnailUtil$LockEngine;
.super Ljava/lang/Object;
.source "ThumbnailUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/ThumbnailUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LockEngine"
.end annotation


# instance fields
.field public mKeepAliveTime:J

.field public final mLocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mNextPollTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 287
    iput-wide v0, p0, Lcom/miui/gallery/util/ThumbnailUtil$LockEngine;->mKeepAliveTime:J

    const-wide/16 v0, 0x0

    .line 288
    iput-wide v0, p0, Lcom/miui/gallery/util/ThumbnailUtil$LockEngine;->mNextPollTime:J

    .line 289
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/ThumbnailUtil$LockEngine;->mLocks:Ljava/util/Map;

    .line 292
    iput-wide p1, p0, Lcom/miui/gallery/util/ThumbnailUtil$LockEngine;->mKeepAliveTime:J

    return-void
.end method
