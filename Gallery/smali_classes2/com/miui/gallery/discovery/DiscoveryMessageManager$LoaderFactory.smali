.class public Lcom/miui/gallery/discovery/DiscoveryMessageManager$LoaderFactory;
.super Ljava/lang/Object;
.source "DiscoveryMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/discovery/DiscoveryMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoaderFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/discovery/DiscoveryMessageManager$1;)V
    .locals 0

    .line 276
    invoke-direct {p0}, Lcom/miui/gallery/discovery/DiscoveryMessageManager$LoaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createLoader(Landroid/content/Context;I)Lcom/miui/gallery/loader/DiscoveryMessageLoader;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x3

    .line 283
    new-instance v0, Lcom/miui/gallery/loader/DiscoveryMessageLoader;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/loader/DiscoveryMessageLoader;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
