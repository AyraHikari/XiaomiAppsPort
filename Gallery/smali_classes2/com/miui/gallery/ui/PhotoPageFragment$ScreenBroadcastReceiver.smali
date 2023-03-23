.class public Lcom/miui/gallery/ui/PhotoPageFragment$ScreenBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhotoPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V
    .locals 0

    .line 2180
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenBroadcastReceiver;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment;Lcom/miui/gallery/ui/PhotoPageFragment$1;)V
    .locals 0

    .line 2180
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenBroadcastReceiver;-><init>(Lcom/miui/gallery/ui/PhotoPageFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2184
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 2185
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "PhotoPageFragment"

    const-string p2, "receiver action_screen_off finish."

    .line 2186
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenBroadcastReceiver;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object p2, p2, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->mProjectManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;->isVideoPlaying()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "receiver isVideoPlaying"

    .line 2188
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2191
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$ScreenBroadcastReceiver;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$3400(Lcom/miui/gallery/ui/PhotoPageFragment;I)V

    :cond_1
    return-void
.end method
