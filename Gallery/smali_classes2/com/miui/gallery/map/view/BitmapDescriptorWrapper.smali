.class public Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;
.super Ljava/lang/Object;
.source "BitmapDescriptorWrapper.java"


# instance fields
.field public final mBpDescriptor:Lcom/baidu/mapapi/map/BitmapDescriptor;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;->mBpDescriptor:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-void
.end method


# virtual methods
.method public getBitmapDescriptor()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/map/view/BitmapDescriptorWrapper;->mBpDescriptor:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method
