.class public abstract Lcom/miui/gallery/editor/photo/core/common/model/CropData;
.super Lcom/miui/gallery/editor/photo/core/Metadata;
.source "CropData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/core/common/model/CropData$AspectRatio;
    }
.end annotation


# instance fields
.field public final icon:I

.field public isSelected:Z

.field public final talkbackName:I


# direct methods
.method public constructor <init>(SLjava/lang/String;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 12
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/common/model/CropData;->icon:I

    .line 13
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/common/model/CropData;->talkbackName:I

    return-void
.end method
