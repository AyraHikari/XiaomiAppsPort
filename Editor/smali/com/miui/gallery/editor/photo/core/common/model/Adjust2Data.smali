.class public abstract Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;
.super Lcom/miui/gallery/editor/photo/core/Metadata;
.source ""


# static fields
.field public static h:I = 0x64

.field public static i:I


# instance fields
.field public final d:I

.field public final f:I

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    .line 2
    iput p3, p0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->d:I

    .line 3
    iput p4, p0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->f:I

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->g:F

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract g()I
.end method

.method public abstract q()Z
.end method
