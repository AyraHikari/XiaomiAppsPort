.class public Lcom/miui/gallery/widget/BaseAssistantCardView$CardEntity;
.super Ljava/lang/Object;
.source "BaseAssistantCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/BaseAssistantCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardEntity"
.end annotation


# instance fields
.field public alpha:F

.field public id:I

.field public xPosition:I

.field public xScaleNum:F

.field public yScaleNum:F


# direct methods
.method public constructor <init>(IIFFF)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/miui/gallery/widget/BaseAssistantCardView$CardEntity;->id:I

    .line 74
    iput p2, p0, Lcom/miui/gallery/widget/BaseAssistantCardView$CardEntity;->xPosition:I

    .line 75
    iput p3, p0, Lcom/miui/gallery/widget/BaseAssistantCardView$CardEntity;->xScaleNum:F

    .line 76
    iput p4, p0, Lcom/miui/gallery/widget/BaseAssistantCardView$CardEntity;->yScaleNum:F

    .line 77
    iput p5, p0, Lcom/miui/gallery/widget/BaseAssistantCardView$CardEntity;->alpha:F

    return-void
.end method
