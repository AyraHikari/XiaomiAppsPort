.class public Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;
.super Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;
.source "nexEffectOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RangeOpt"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public default_value:I

.field public mValue:I

.field public max_value:I

.field public min_value:I

.field public final synthetic this$0:Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;


# direct methods
.method private constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;)V
    .locals 1

    .line 572
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;->this$0:Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$1;)V

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;->this$0:Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;

    .line 574
    invoke-direct {p0, p1, p2, p3}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$Option;-><init>(Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;->default_value:I

    .line 576
    iput p6, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;->max_value:I

    .line 577
    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;->min_value:I

    .line 578
    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;->mValue:I

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 605
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;->mValue:I

    return v0
.end method

.method public max()I
    .locals 1

    .line 623
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;->max_value:I

    return v0
.end method

.method public min()I
    .locals 1

    .line 614
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;->min_value:I

    return v0
.end method

.method public setValue(I)V
    .locals 2

    .line 588
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;->min_value:I

    if-ge p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    .line 590
    :cond_0
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;->max_value:I

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 593
    :cond_1
    :goto_1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;->mValue:I

    if-eq v0, p1, :cond_2

    .line 594
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;->this$0:Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;->access$102(Lcom/nexstreaming/nexeditorsdk/nexEffectOptions;Z)Z

    .line 596
    :cond_2
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffectOptions$RangeOpt;->mValue:I

    return-void
.end method
