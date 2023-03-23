.class public Lcom/miui/gallery/editor/photo/app/WaterMaskData;
.super Ljava/lang/Object;
.source "WaterMaskData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;
    }
.end annotation


# instance fields
.field public mMaskType:I

.field public mRecord:Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

.field public mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/miui/gallery/editor/photo/app/SubImage;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/SubImage;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    .line 15
    new-instance v0, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->mRecord:Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    .line 16
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->mMaskType:I

    return-void
.end method


# virtual methods
.method public getMaskType()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->mMaskType:I

    return v0
.end method

.method public getRecord()Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->mRecord:Lcom/miui/gallery/editor/photo/app/WaterMaskData$CoverRecord;

    return-object v0
.end method

.method public getSubImage()Lcom/miui/gallery/editor/photo/app/SubImage;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/WaterMaskData;->mSubImage:Lcom/miui/gallery/editor/photo/app/SubImage;

    return-object v0
.end method
