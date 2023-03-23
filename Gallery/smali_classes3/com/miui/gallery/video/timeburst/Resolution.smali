.class public Lcom/miui/gallery/video/timeburst/Resolution;
.super Ljava/lang/Object;
.source "Resolution.java"


# instance fields
.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/timeburst/Resolution;->setWidth(I)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/miui/gallery/video/timeburst/Resolution;->setHeight(I)V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/miui/gallery/video/timeburst/Resolution;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/miui/gallery/video/timeburst/Resolution;->mWidth:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/miui/gallery/video/timeburst/Resolution;->mHeight:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/miui/gallery/video/timeburst/Resolution;->mWidth:I

    return-void
.end method
