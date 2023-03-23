.class public abstract Lcom/miui/gallery/video/editor/model/AdjustData;
.super Ljava/lang/Object;
.source "AdjustData.java"


# instance fields
.field public final icon:I

.field public name:Ljava/lang/String;

.field public priority:I

.field public progress:I


# direct methods
.method public constructor <init>(SLjava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p3, p0, Lcom/miui/gallery/video/editor/model/AdjustData;->icon:I

    .line 11
    iput-object p2, p0, Lcom/miui/gallery/video/editor/model/AdjustData;->name:Ljava/lang/String;

    .line 12
    iput p1, p0, Lcom/miui/gallery/video/editor/model/AdjustData;->priority:I

    .line 13
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/model/AdjustData;->getMin()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/video/editor/model/AdjustData;->progress:I

    return-void
.end method


# virtual methods
.method public abstract getMax()I
.end method

.method public abstract getMin()I
.end method

.method public getProgress()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/miui/gallery/video/editor/model/AdjustData;->progress:I

    return v0
.end method

.method public abstract isMid()Z
.end method

.method public setProgress(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/miui/gallery/video/editor/model/AdjustData;->progress:I

    return-void
.end method
