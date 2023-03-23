.class public Lcom/miui/gallery/ui/BurstPhotoFragment$LoadOutTimeRunnable;
.super Ljava/lang/Object;
.source "BurstPhotoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BurstPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadOutTimeRunnable"
.end annotation


# instance fields
.field public mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;)V
    .locals 1

    .line 1264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1265
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$LoadOutTimeRunnable;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1270
    iget-object v0, p0, Lcom/miui/gallery/ui/BurstPhotoFragment$LoadOutTimeRunnable;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "BurstPhotoFragment"

    const-string v2, "load cover time out."

    .line 1274
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    invoke-static {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;->access$2600(Lcom/miui/gallery/ui/BurstPhotoFragment$TransitionConfig;)V

    return-void
.end method
