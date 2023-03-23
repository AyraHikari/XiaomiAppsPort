.class public Lcom/miui/gallery/vlog/template/bean/effects/Transition;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public fxPackageId:Ljava/lang/String;

.field public srcClipIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFxPackageId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/template/bean/effects/Transition;->fxPackageId:Ljava/lang/String;

    return-object p0
.end method

.method public getSrcClipIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/template/bean/effects/Transition;->srcClipIndex:I

    return p0
.end method

.method public setFxPackageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/template/bean/effects/Transition;->fxPackageId:Ljava/lang/String;

    return-void
.end method

.method public setSrcClipIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/vlog/template/bean/effects/Transition;->srcClipIndex:I

    return-void
.end method
