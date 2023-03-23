.class public Lcom/miui/gallery/ui/BaseMediaFragment$PhotoPageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BaseMediaFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BaseMediaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoPageReceiver"
.end annotation


# instance fields
.field public mFragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/ui/BaseMediaFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BaseMediaFragment;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 129
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/BaseMediaFragment$PhotoPageReceiver;->mFragmentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 134
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseMediaFragment$PhotoPageReceiver;->mFragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/BaseMediaFragment;

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miu.gallery.action.ENTER_PHOTO_PAGE"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "BaseMediaFragment"

    if-eqz v1, :cond_0

    const-string v0, "ACTION_ENTER_PHOTO_PAGE"

    .line 138
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/BaseMediaFragment;->onPhotoPageCreate(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.miui.gallery.action.EXIT_PHOTO_PAGE"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTION_EXIT_PHOTO_PAGE"

    .line 141
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/BaseMediaFragment;->onPhotoPageDestroy(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
