.class public Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$SortRunnable;
.super Ljava/lang/Object;
.source "MiShareGalleryDeviceAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SortRunnable"
.end annotation


# instance fields
.field public final mAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$SortRunnable;->mAdapter:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter$SortRunnable;->mAdapter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;

    if-eqz v0, :cond_0

    .line 82
    invoke-static {v0}, Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;->access$100(Lcom/miui/mishare/app/adapter/MiShareGalleryDeviceAdapter;)V

    :cond_0
    return-void
.end method
