.class public abstract Lcom/miui/gallery/widget/AntiDoubleItemClickListener;
.super Ljava/lang/Object;
.source "AntiDoubleItemClickListener.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/ItemClickSupport$OnItemClickListener;


# instance fields
.field public mLastClickTimeMillis:J

.field public mMinClickInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x258

    .line 17
    invoke-direct {p0, v0}, Lcom/miui/gallery/widget/AntiDoubleItemClickListener;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/miui/gallery/widget/AntiDoubleItemClickListener;->mMinClickInterval:I

    return-void
.end method


# virtual methods
.method public abstract onAntiDoubleItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)V
.end method

.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)Z
    .locals 4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/widget/AntiDoubleItemClickListener;->mLastClickTimeMillis:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/miui/gallery/widget/AntiDoubleItemClickListener;->mMinClickInterval:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string p1, "DoubleClick"

    const-string p2, "On filtered click event"

    .line 27
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/widget/AntiDoubleItemClickListener;->mLastClickTimeMillis:J

    .line 31
    invoke-virtual/range {p0 .. p7}, Lcom/miui/gallery/widget/AntiDoubleItemClickListener;->onAntiDoubleItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJFF)V

    const/4 p1, 0x1

    return p1
.end method
