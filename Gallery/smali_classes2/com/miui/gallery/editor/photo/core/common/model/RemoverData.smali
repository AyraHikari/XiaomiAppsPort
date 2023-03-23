.class public Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;
.super Lcom/miui/gallery/editor/photo/core/Metadata;
.source "RemoverData.java"


# instance fields
.field public mIcon:I

.field public mType:I


# direct methods
.method public constructor <init>(SLjava/lang/String;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 14
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;->mIcon:I

    .line 15
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/common/model/RemoverData;->mType:I

    return-void
.end method
