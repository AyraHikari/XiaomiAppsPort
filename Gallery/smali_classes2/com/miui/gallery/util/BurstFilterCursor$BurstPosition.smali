.class public Lcom/miui/gallery/util/BurstFilterCursor$BurstPosition;
.super Ljava/lang/Object;
.source "BurstFilterCursor.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/BurstFilterCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BurstPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/util/BurstFilterCursor$BurstPosition;",
        ">;"
    }
.end annotation


# instance fields
.field public mBurstIndex:I

.field public mCursorPos:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput p2, p0, Lcom/miui/gallery/util/BurstFilterCursor$BurstPosition;->mCursorPos:I

    .line 307
    iput p1, p0, Lcom/miui/gallery/util/BurstFilterCursor$BurstPosition;->mBurstIndex:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/util/BurstFilterCursor$BurstPosition;)I
    .locals 4

    .line 312
    iget v0, p0, Lcom/miui/gallery/util/BurstFilterCursor$BurstPosition;->mBurstIndex:I

    int-to-long v0, v0

    iget p1, p1, Lcom/miui/gallery/util/BurstFilterCursor$BurstPosition;->mBurstIndex:I

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 301
    check-cast p1, Lcom/miui/gallery/util/BurstFilterCursor$BurstPosition;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/BurstFilterCursor$BurstPosition;->compareTo(Lcom/miui/gallery/util/BurstFilterCursor$BurstPosition;)I

    move-result p1

    return p1
.end method
