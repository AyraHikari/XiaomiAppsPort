.class public Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;
.super Ljava/lang/Object;
.source "AIAlbumDisplayHelper.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AIAlbumDisplayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakReferencedAIAlbumDisplayStatusObserver"
.end annotation


# instance fields
.field public mCallbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/AIAlbumDisplayHelper$DisplayStatusCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AIAlbumDisplayHelper$DisplayStatusCallback;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;->mCallbackRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;->mCallbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$DisplayStatusCallback;

    if-eqz p1, :cond_0

    .line 54
    instance-of v0, p2, Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 55
    check-cast p2, Landroid/util/SparseBooleanArray;

    invoke-interface {p1, p2}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$DisplayStatusCallback;->onStatusChanged(Landroid/util/SparseBooleanArray;)V

    :cond_0
    return-void
.end method
