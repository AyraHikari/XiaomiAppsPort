.class public interface abstract Lcom/miui/gallery/provider/GalleryContract$CloudBase;
.super Ljava/lang/Object;
.source "GalleryContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/GalleryContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CloudBase"
.end annotation


# static fields
.field public static final MEDIA_TYPE_QUERY_SUPPORT:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [J

    .line 1448
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/provider/GalleryContract$CloudBase;->MEDIA_TYPE_QUERY_SUPPORT:[J

    return-void

    :array_0
    .array-data 8
        0x10000001
        0x20000000
        0x1f000040c00001cL
        0x200000000L
        0x20
        0x40000000
        0x800000000L
        0x800040
        0x2000
        0x10000
        0x100000000L
        0xc0080000000L
        0x1000000000000000L
    .end array-data
.end method
