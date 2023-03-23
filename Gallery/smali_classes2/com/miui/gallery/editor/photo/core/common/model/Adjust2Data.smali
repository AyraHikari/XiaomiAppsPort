.class public abstract Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;
.super Lcom/miui/gallery/editor/photo/core/Metadata;
.source "Adjust2Data.java"


# static fields
.field public static MAX:I = 0x64

.field public static MIN:I


# instance fields
.field public final icon:I

.field public final iconJson:I

.field public progress:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 21
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->icon:I

    .line 22
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->iconJson:I

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->getMin()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->progress:F

    return-void
.end method


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getMax()I
.end method

.method public abstract getMin()I
.end method

.method public abstract isMid()Z
.end method
