.class public Lcom/miui/gallery/ui/pictures/PinchManager$A11yServiceObserver;
.super Landroid/database/ContentObserver;
.source "PinchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/pictures/PinchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A11yServiceObserver"
.end annotation


# instance fields
.field public final mPinchManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/pictures/PinchManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/pictures/PinchManager;Landroid/os/Handler;)V
    .locals 0

    .line 280
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 281
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/pictures/PinchManager$A11yServiceObserver;->mPinchManagerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 286
    iget-object p1, p0, Lcom/miui/gallery/ui/pictures/PinchManager$A11yServiceObserver;->mPinchManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/pictures/PinchManager;

    if-eqz p1, :cond_0

    .line 289
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/AccessibilityUtils;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 288
    invoke-static {p1, v0}, Lcom/miui/gallery/ui/pictures/PinchManager;->access$000(Lcom/miui/gallery/ui/pictures/PinchManager;Z)V

    :cond_0
    return-void
.end method
