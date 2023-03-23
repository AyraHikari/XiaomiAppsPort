.class public Lcom/miui/gallery/data/LocationManager$ExtraGps;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/data/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraGps"
.end annotation


# instance fields
.field public delayTime:I

.field public lat:F

.field public lng:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/data/LocationManager$1;)V
    .locals 0

    .line 1142
    invoke-direct {p0}, Lcom/miui/gallery/data/LocationManager$ExtraGps;-><init>()V

    return-void
.end method
