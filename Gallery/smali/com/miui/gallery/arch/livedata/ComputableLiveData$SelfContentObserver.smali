.class public final Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;
.super Landroid/database/ContentObserver;
.source "ComputableLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/arch/livedata/ComputableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelfContentObserver"
.end annotation


# instance fields
.field public contentResolver:Landroid/content/ContentResolver;

.field public liveDataRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/arch/livedata/ComputableLiveData<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/arch/livedata/ComputableLiveData;Landroid/content/ContentResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/arch/livedata/ComputableLiveData<",
            "*>;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 110
    iput-object p2, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;->contentResolver:Landroid/content/ContentResolver;

    .line 112
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;->liveDataRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;->liveDataRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/arch/livedata/ComputableLiveData;

    if-nez p1, :cond_0

    const-string p1, "ComputableLiveData"

    const-string v0, "Unregister observer, trigger by GC"

    .line 121
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->invalidate()V

    :goto_0
    return-void
.end method
