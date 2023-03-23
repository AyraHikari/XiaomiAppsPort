.class public Lcom/miui/gallery/util/deviceprovider/BigBitmapProvider;
.super Ljava/lang/Object;
.source "BigBitmapProvider.java"

# interfaces
.implements Lcom/miui/gallery/util/deviceprovider/BitmapProviderInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmapSize(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lmiuix/graphics/BitmapFactory;->getBitmapSize(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p1

    return-object p1
.end method
