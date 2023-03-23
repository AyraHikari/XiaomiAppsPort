.class public Lcom/miui/gallery/util/GalleryDateUtils$1;
.super Lmiuix/core/util/Pools$Manager;
.source "GalleryDateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/GalleryDateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/core/util/Pools$Manager<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lmiuix/core/util/Pools$Manager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/util/GalleryDateUtils$1;->createInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public createInstance()Ljava/util/Calendar;
    .locals 1

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
