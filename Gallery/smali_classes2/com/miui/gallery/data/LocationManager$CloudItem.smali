.class public Lcom/miui/gallery/data/LocationManager$CloudItem;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/data/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudItem"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public delayTime:I

.field public id:J

.field public lat:D

.field public lng:D

.field public location:Ljava/lang/String;

.field public serverId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/data/LocationManager$1;)V
    .locals 0

    .line 1132
    invoke-direct {p0}, Lcom/miui/gallery/data/LocationManager$CloudItem;-><init>()V

    return-void
.end method
