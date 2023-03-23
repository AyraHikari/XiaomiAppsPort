.class public Lcom/miui/gallery/app/screenChange/ScreenSize;
.super Ljava/lang/Object;
.source "ScreenSize.java"


# instance fields
.field public mScreenHeight:I

.field public mScreenWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/miui/gallery/app/screenChange/ScreenSize;->mScreenWidth:I

    .line 11
    iput p2, p0, Lcom/miui/gallery/app/screenChange/ScreenSize;->mScreenHeight:I

    return-void
.end method


# virtual methods
.method public getScreenHeight()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/miui/gallery/app/screenChange/ScreenSize;->mScreenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/miui/gallery/app/screenChange/ScreenSize;->mScreenWidth:I

    return v0
.end method

.method public isWindowHorizontalLarge()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/miui/gallery/app/screenChange/ScreenSize;->mScreenWidth:I

    sget v1, Lcom/miui/gallery/app/screenChange/ScreenConfig;->WINDOW_HORIZONTAL_LARGE:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenSize{mScreenWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/app/screenChange/ScreenSize;->mScreenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/app/screenChange/ScreenSize;->mScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
