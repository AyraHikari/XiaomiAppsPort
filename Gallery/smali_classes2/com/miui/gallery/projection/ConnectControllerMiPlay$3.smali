.class public Lcom/miui/gallery/projection/ConnectControllerMiPlay$3;
.super Ljava/lang/Object;
.source "ConnectControllerMiPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/projection/ConnectControllerMiPlay;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$3;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$3;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$600(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$3;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$600(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$3;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-static {v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->access$600(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$3;->this$0:Lcom/miui/gallery/projection/ConnectControllerMiPlay;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
