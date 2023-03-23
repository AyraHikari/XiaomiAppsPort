.class public Lcom/miui/gallery/app/screenChange/ScreenConfig;
.super Ljava/lang/Object;
.source "ScreenConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;
    }
.end annotation


# static fields
.field public static WINDOW_HORIZONTAL_LARGE:I = 0x27d


# instance fields
.field public mOrientation:I

.field public mScreenHeight:I

.field public mScreenLayout:I

.field public mScreenWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig;->mScreenWidth:I

    .line 13
    iput p2, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig;->mScreenHeight:I

    .line 14
    iput p3, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig;->mOrientation:I

    .line 15
    iput p4, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig;->mScreenLayout:I

    return-void
.end method


# virtual methods
.method public getOrientation()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig;->mOrientation:I

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig;->mScreenHeight:I

    return v0
.end method

.method public getScreenLayout()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig;->mScreenLayout:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig;->mScreenWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenConfig{mScreenWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig;->mScreenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig;->mScreenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig;->mScreenLayout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
