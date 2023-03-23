.class public final Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper;
.super Landroid/content/BroadcastReceiver;
.source "KeyDispatchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper$Companion;


# instance fields
.field public final keyDispatchListener:Lcom/miui/pickdrag/base/gesture/KeyDispatchCallback;

.field public keyDispatchTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper;->Companion:Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/miui/pickdrag/base/gesture/KeyDispatchCallback;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper;->keyDispatchListener:Lcom/miui/pickdrag/base/gesture/KeyDispatchCallback;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper;->keyDispatchTimeMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "reason"

    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    :goto_1
    iget-object p2, p0, Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper;->keyDispatchTimeMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-nez p2, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 41
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x96

    cmp-long p2, v2, v0

    if-gez p2, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    .line 46
    :cond_5
    iget-object p2, p0, Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper;->keyDispatchTimeMap:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string p2, "homekey"

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 50
    iget-object p1, p0, Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper;->keyDispatchListener:Lcom/miui/pickdrag/base/gesture/KeyDispatchCallback;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/miui/pickdrag/base/gesture/KeyDispatchCallback;->onKeyDispatched(I)V

    goto :goto_4

    :cond_7
    const-string p2, "recentapps"

    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 53
    iget-object p1, p0, Lcom/miui/pickdrag/base/gesture/KeyDispatchHelper;->keyDispatchListener:Lcom/miui/pickdrag/base/gesture/KeyDispatchCallback;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/16 p2, 0x52

    invoke-interface {p1, p2}, Lcom/miui/pickdrag/base/gesture/KeyDispatchCallback;->onKeyDispatched(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final register(Landroid/content/Context;)V
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final unregister(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
