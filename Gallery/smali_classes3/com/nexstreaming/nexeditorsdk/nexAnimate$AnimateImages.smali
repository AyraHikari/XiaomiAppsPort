.class public Lcom/nexstreaming/nexeditorsdk/nexAnimate$AnimateImages;
.super Lcom/nexstreaming/nexeditorsdk/nexAnimate;
.source "nexAnimate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimateImages"
.end annotation


# instance fields
.field private final resourceIds:[I


# direct methods
.method public varargs constructor <init>(II[I)V
    .locals 0

    .line 292
    invoke-direct {p0, p1, p2}, Lcom/nexstreaming/nexeditorsdk/nexAnimate;-><init>(II)V

    .line 293
    iput-object p3, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$AnimateImages;->resourceIds:[I

    return-void
.end method


# virtual methods
.method public getImageResourceId(I)I
    .locals 2

    .line 298
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate;->mStartTime:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x21

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexAnimate$AnimateImages;->resourceIds:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 301
    :cond_0
    aget p1, v0, p1

    return p1
.end method
