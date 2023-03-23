.class public final Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitorFactory;
.super Ljava/lang/Object;
.source "GalleryConnectivityMonitorFactory.kt"

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitorFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitorFactory$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitorFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitorFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitorFactory;->Companion:Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitorFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)Lcom/bumptech/glide/manager/ConnectivityMonitor;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 15
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v1, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    const-string v2, "GalleryConnectivityMonitor"

    .line 19
    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/glide/manager/GalleryConnectivityMonitor;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    goto :goto_2

    .line 26
    :cond_2
    new-instance v0, Lcom/miui/gallery/glide/manager/NullConnectivityMonitor;

    invoke-direct {v0}, Lcom/miui/gallery/glide/manager/NullConnectivityMonitor;-><init>()V

    :goto_2
    return-object v0
.end method
