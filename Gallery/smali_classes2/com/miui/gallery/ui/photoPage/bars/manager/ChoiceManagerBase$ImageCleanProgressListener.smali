.class public Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;
.super Ljava/lang/Object;
.source "ChoiceManagerBase.java"

# interfaces
.implements Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageCleanProgressListener"
.end annotation


# instance fields
.field public mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mSecureShareProgressDialogHelperRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/SecurityShareHelper$SecureShareProgressDialogHelper;Landroid/app/Activity;)V
    .locals 1

    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;->mSecureShareProgressDialogHelperRef:Ljava/lang/ref/WeakReference;

    .line 855
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 848
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;->mSecureShareProgressDialogHelperRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 848
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public onProgress(IIZ)V
    .locals 2

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    .line 861
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener$1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase$ImageCleanProgressListener;IIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
