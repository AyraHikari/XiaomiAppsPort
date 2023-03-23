.class public Lcom/miui/gallery/provider/GalleryContentResolver$NotifyParams;
.super Ljava/lang/Object;
.source "GalleryContentResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/GalleryContentResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyParams"
.end annotation


# instance fields
.field public extra:Landroid/os/Bundle;

.field public observer:Landroid/database/ContentObserver;

.field public syncReason:J

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/GalleryContentResolver$1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/miui/gallery/provider/GalleryContentResolver$NotifyParams;-><init>()V

    return-void
.end method
