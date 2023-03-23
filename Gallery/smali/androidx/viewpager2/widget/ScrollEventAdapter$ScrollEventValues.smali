.class public final Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;
.super Ljava/lang/Object;
.source "ScrollEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ScrollEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrollEventValues"
.end annotation


# instance fields
.field public mOffset:F

.field public mOffsetPx:I

.field public mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, -0x1

    .line 456
    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    const/4 v0, 0x0

    .line 457
    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    const/4 v0, 0x0

    .line 458
    iput v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    return-void
.end method
