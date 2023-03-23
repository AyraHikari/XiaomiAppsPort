.class public Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker$1;
.super Ljava/lang/Object;
.source "HeifEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->doSignalEOSLocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;


# direct methods
.method public constructor <init>(Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;)V
    .locals 0

    .line 809
    iput-object p1, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker$1;->this$1:Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 811
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker$1;->this$1:Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;

    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder$SurfaceEOSTracker;->this$0:Landroidx/heifwriter/HeifEncoder;

    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method
