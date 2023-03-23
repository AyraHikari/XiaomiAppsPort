.class public Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;
.super Ljava/lang/Object;
.source "FrameConfig.java"


# instance fields
.field public cinemaStyle:Z

.field public height:I

.field public icon:Ljava/lang/String;

.field public iconHPadding:I

.field public iconRatio:F

.field public iconVPadding:I

.field public talkbackName:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;->height:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIconHPadding()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;->iconHPadding:I

    return v0
.end method

.method public getIconRatio()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;->iconRatio:F

    return v0
.end method

.method public getIconVPadding()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;->iconVPadding:I

    return v0
.end method

.method public getTalkbackName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;->talkbackName:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;->width:I

    return v0
.end method

.method public isCinemaStyle()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/core/imports/frame/FrameConfig;->cinemaStyle:Z

    return v0
.end method
