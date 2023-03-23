.class public Lcom/miui/gallery/content/ExtendedCursorHelper$CheckProcessBackgroundRunnable;
.super Ljava/lang/Object;
.source "ExtendedCursorHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/content/ExtendedCursorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckProcessBackgroundRunnable"
.end annotation


# instance fields
.field public mHelperRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/content/ExtendedCursorHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/content/ExtendedCursorHelper;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/content/ExtendedCursorHelper$CheckProcessBackgroundRunnable;->mHelperRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/content/ExtendedCursorHelper$CheckProcessBackgroundRunnable;->mHelperRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/content/ExtendedCursorHelper;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/MiscUtil;->isAppProcessInForeground()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1}, Lcom/miui/gallery/content/ExtendedCursorHelper;->access$002(Lcom/miui/gallery/content/ExtendedCursorHelper;Z)Z

    :cond_1
    return-void
.end method
