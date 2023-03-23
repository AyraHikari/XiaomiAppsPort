.class public Lcom/miui/gallery/util/ShareComponentSorter$GaussEvaluator;
.super Ljava/lang/Object;
.source "ShareComponentSorter.java"

# interfaces
.implements Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord$Evaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/ShareComponentSorter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GaussEvaluator"
.end annotation


# instance fields
.field public mCoefficient:D

.field public mToday:J

.field public final synthetic this$0:Lcom/miui/gallery/util/ShareComponentSorter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/ShareComponentSorter;)V
    .locals 4

    .line 286
    iput-object p1, p0, Lcom/miui/gallery/util/ShareComponentSorter$GaussEvaluator;->this$0:Lcom/miui/gallery/util/ShareComponentSorter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/miui/gallery/util/ShareComponentSorter$ComponentRecord;->access$1500()J

    move-result-wide v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/gallery/util/ShareComponentSorter$GaussEvaluator;->mToday:J

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 288
    iput-wide v0, p0, Lcom/miui/gallery/util/ShareComponentSorter$GaussEvaluator;->mCoefficient:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/util/ShareComponentSorter;Lcom/miui/gallery/util/ShareComponentSorter$1;)V
    .locals 0

    .line 286
    invoke-direct {p0, p1}, Lcom/miui/gallery/util/ShareComponentSorter$GaussEvaluator;-><init>(Lcom/miui/gallery/util/ShareComponentSorter;)V

    return-void
.end method


# virtual methods
.method public evaluate(JI)F
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/miui/gallery/util/ShareComponentSorter$GaussEvaluator;->this$0:Lcom/miui/gallery/util/ShareComponentSorter;

    invoke-static {v0}, Lcom/miui/gallery/util/ShareComponentSorter;->access$1600(Lcom/miui/gallery/util/ShareComponentSorter;)Lcom/miui/gallery/util/Gauss;

    move-result-object v0

    iget-wide v1, p0, Lcom/miui/gallery/util/ShareComponentSorter$GaussEvaluator;->mToday:J

    sub-long/2addr v1, p1

    long-to-double p1, v1

    iget-wide v1, p0, Lcom/miui/gallery/util/ShareComponentSorter$GaussEvaluator;->mCoefficient:D

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/util/Gauss;->value(D)D

    move-result-wide p1

    int-to-double v0, p3

    mul-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method
