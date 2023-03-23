.class public abstract Lcom/miui/gallery/provider/GalleryContentResolver;
.super Ljava/lang/Object;
.source "GalleryContentResolver.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/GalleryContentResolver$NotifyParams;
    }
.end annotation


# instance fields
.field public final mDelayNums:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryContentResolver;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryContentResolver;->mHandler:Landroid/os/Handler;

    .line 27
    :goto_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/GalleryContentResolver;->mDelayNums:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 68
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/miui/gallery/provider/GalleryContentResolver$NotifyParams;

    .line 69
    iget-object v1, v0, Lcom/miui/gallery/provider/GalleryContentResolver$NotifyParams;->uri:Landroid/net/Uri;

    iget-object v2, v0, Lcom/miui/gallery/provider/GalleryContentResolver$NotifyParams;->observer:Landroid/database/ContentObserver;

    iget-wide v3, v0, Lcom/miui/gallery/provider/GalleryContentResolver$NotifyParams;->syncReason:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/miui/gallery/provider/GalleryContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;J)V

    .line 70
    iget-object v1, p0, Lcom/miui/gallery/provider/GalleryContentResolver;->mDelayNums:Landroid/util/SparseArray;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    iget-object p1, v0, Lcom/miui/gallery/provider/GalleryContentResolver$NotifyParams;->uri:Landroid/net/Uri;

    const-string v0, "GalleryContentResolver"

    const-string v1, "delay notify %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public abstract matchUri(Landroid/net/Uri;)Ljava/lang/Object;
.end method

.method public final notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/provider/GalleryContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;JLandroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/provider/GalleryContentResolver;->notifyInternal(Landroid/net/Uri;Landroid/database/ContentObserver;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final notifyChangeDelay(Landroid/net/Uri;Landroid/database/ContentObserver;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/provider/GalleryContentResolver;->notifyChangeDelay(Landroid/net/Uri;Landroid/database/ContentObserver;JLandroid/os/Bundle;)V

    return-void
.end method

.method public final notifyChangeDelay(Landroid/net/Uri;Landroid/database/ContentObserver;JLandroid/os/Bundle;)V
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/GalleryContentResolver;->matchUri(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/miui/gallery/provider/GalleryContentResolver;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    new-instance v1, Lcom/miui/gallery/provider/GalleryContentResolver$NotifyParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/miui/gallery/provider/GalleryContentResolver$NotifyParams;-><init>(Lcom/miui/gallery/provider/GalleryContentResolver$1;)V

    .line 46
    iput-object p1, v1, Lcom/miui/gallery/provider/GalleryContentResolver$NotifyParams;->uri:Landroid/net/Uri;

    .line 47
    iput-object p2, v1, Lcom/miui/gallery/provider/GalleryContentResolver$NotifyParams;->observer:Landroid/database/ContentObserver;

    .line 48
    iput-wide p3, v1, Lcom/miui/gallery/provider/GalleryContentResolver$NotifyParams;->syncReason:J

    .line 49
    iput-object p5, v1, Lcom/miui/gallery/provider/GalleryContentResolver$NotifyParams;->extra:Landroid/os/Bundle;

    .line 50
    iget-object p1, p0, Lcom/miui/gallery/provider/GalleryContentResolver;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/miui/gallery/provider/GalleryContentResolver;->mDelayNums:Landroid/util/SparseArray;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    const/16 p4, 0x64

    if-le p2, p4, :cond_0

    .line 55
    iget-object p2, p0, Lcom/miui/gallery/provider/GalleryContentResolver;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 57
    :cond_0
    iget-object p3, p0, Lcom/miui/gallery/provider/GalleryContentResolver;->mHandler:Landroid/os/Handler;

    const-wide/16 p4, 0x3e8

    invoke-virtual {p3, p1, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move p3, p2

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/provider/GalleryContentResolver;->mDelayNums:Landroid/util/SparseArray;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract notifyInternal(Landroid/net/Uri;Landroid/database/ContentObserver;JLandroid/os/Bundle;)V
.end method
