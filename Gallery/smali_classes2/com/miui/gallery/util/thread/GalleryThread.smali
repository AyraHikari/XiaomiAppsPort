.class public Lcom/miui/gallery/util/thread/GalleryThread;
.super Ljava/lang/Thread;
.source "GalleryThread.java"


# instance fields
.field public final mPriority:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 15
    iput p3, p0, Lcom/miui/gallery/util/thread/GalleryThread;->mPriority:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 21
    iget v0, p0, Lcom/miui/gallery/util/thread/GalleryThread;->mPriority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 22
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
