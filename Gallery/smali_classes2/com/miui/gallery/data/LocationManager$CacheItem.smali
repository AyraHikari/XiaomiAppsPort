.class public Lcom/miui/gallery/data/LocationManager$CacheItem;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/data/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheItem"
.end annotation


# instance fields
.field public address:Landroid/location/Address;

.field public distance:I

.field public lat:D

.field public lng:D

.field public locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/data/LocationManager$1;)V
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/miui/gallery/data/LocationManager$CacheItem;-><init>()V

    return-void
.end method
