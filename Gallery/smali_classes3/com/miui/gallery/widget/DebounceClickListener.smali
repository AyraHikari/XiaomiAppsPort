.class public abstract Lcom/miui/gallery/widget/DebounceClickListener;
.super Ljava/lang/Object;
.source "DebounceClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mLastClickTimeNanoseconds:J

.field public mMinClickInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x258

    .line 13
    invoke-direct {p0, v0}, Lcom/miui/gallery/widget/DebounceClickListener;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xf4240

    mul-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/miui/gallery/widget/DebounceClickListener;->mMinClickInterval:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/widget/DebounceClickListener;->mLastClickTimeNanoseconds:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/miui/gallery/widget/DebounceClickListener;->mMinClickInterval:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/widget/DebounceClickListener;->mLastClickTimeNanoseconds:J

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/DebounceClickListener;->onClickConfirmed(Landroid/view/View;)V

    return-void
.end method

.method public abstract onClickConfirmed(Landroid/view/View;)V
.end method
