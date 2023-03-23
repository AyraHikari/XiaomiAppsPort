.class final Lcom/nexstreaming/nexeditorsdk/nexEngine$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getZOrder()I

    move-result p0

    invoke-virtual {p2}, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;->getZOrder()I

    move-result p1

    sub-int/2addr p0, p1

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    check-cast p2, Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;

    invoke-virtual {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexEngine$5;->a(Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;Lcom/nexstreaming/nexeditorsdk/nexOverlayItem;)I

    move-result p0

    return p0
.end method
