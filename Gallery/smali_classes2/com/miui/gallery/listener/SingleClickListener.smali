.class public abstract Lcom/miui/gallery/listener/SingleClickListener;
.super Ljava/lang/Object;
.source "SingleClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mId:I

.field public mLastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/miui/gallery/listener/SingleClickListener;->mLastClickTime:J

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/miui/gallery/listener/SingleClickListener;->mId:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 17
    iget v3, p0, Lcom/miui/gallery/listener/SingleClickListener;->mId:I

    if-eq v3, v2, :cond_0

    .line 18
    iput v2, p0, Lcom/miui/gallery/listener/SingleClickListener;->mId:I

    .line 19
    iput-wide v0, p0, Lcom/miui/gallery/listener/SingleClickListener;->mLastClickTime:J

    .line 20
    invoke-virtual {p0, p1}, Lcom/miui/gallery/listener/SingleClickListener;->onSingleClick(Landroid/view/View;)V

    return-void

    .line 23
    :cond_0
    iget-wide v2, p0, Lcom/miui/gallery/listener/SingleClickListener;->mLastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 24
    iput-wide v0, p0, Lcom/miui/gallery/listener/SingleClickListener;->mLastClickTime:J

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/gallery/listener/SingleClickListener;->onSingleClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract onSingleClick(Landroid/view/View;)V
.end method
