.class public final Lcom/miui/pickdrag/base/gesture/GestureSlideUpHelper;
.super Landroid/content/BroadcastReceiver;
.source "GestureSlideUpHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/pickdrag/base/gesture/GestureSlideUpHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/pickdrag/base/gesture/GestureSlideUpHelper$Companion;


# instance fields
.field public final gestureSlideUpCallback:Lcom/miui/pickdrag/base/gesture/GestureSlideUpCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/pickdrag/base/gesture/GestureSlideUpHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/pickdrag/base/gesture/GestureSlideUpHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/pickdrag/base/gesture/GestureSlideUpHelper;->Companion:Lcom/miui/pickdrag/base/gesture/GestureSlideUpHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/miui/pickdrag/base/gesture/GestureSlideUpCallback;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/pickdrag/base/gesture/GestureSlideUpHelper;->gestureSlideUpCallback:Lcom/miui/pickdrag/base/gesture/GestureSlideUpCallback;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.miui.home.fullScreenGesture.actionUp"

    .line 40
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, -0x1

    const-string v0, "actionUpSpeedAndDirection"

    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/miui/pickdrag/base/gesture/GestureSlideUpHelper;->gestureSlideUpCallback:Lcom/miui/pickdrag/base/gesture/GestureSlideUpCallback;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/miui/pickdrag/base/gesture/GestureSlideUpCallback;->onGestureSlideUp()V

    :goto_0
    return-void
.end method

.method public final register(Landroid/content/Context;)V
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.miui.home.fullScreenGesture.actionUp"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final unregister(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
