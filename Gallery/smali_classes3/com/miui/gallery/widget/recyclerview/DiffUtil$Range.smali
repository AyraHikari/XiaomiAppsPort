.class public final Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;
.super Ljava/lang/Object;
.source "DiffUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/recyclerview/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Range"
.end annotation


# instance fields
.field public newListEnd:I

.field public newListStart:I

.field public oldListEnd:I

.field public oldListStart:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->oldListStart:I

    .line 522
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->oldListEnd:I

    .line 523
    iput p3, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->newListStart:I

    .line 524
    iput p4, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->newListEnd:I

    return-void
.end method


# virtual methods
.method public final getNewListEnd()I
    .locals 1

    .line 516
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->newListEnd:I

    return v0
.end method

.method public final getNewListStart()I
    .locals 1

    .line 515
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->newListStart:I

    return v0
.end method

.method public final getOldListEnd()I
    .locals 1

    .line 514
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->oldListEnd:I

    return v0
.end method

.method public final getOldListStart()I
    .locals 1

    .line 513
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->oldListStart:I

    return v0
.end method

.method public final setNewListEnd(I)V
    .locals 0

    .line 516
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->newListEnd:I

    return-void
.end method

.method public final setNewListStart(I)V
    .locals 0

    .line 515
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->newListStart:I

    return-void
.end method

.method public final setOldListEnd(I)V
    .locals 0

    .line 514
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->oldListEnd:I

    return-void
.end method

.method public final setOldListStart(I)V
    .locals 0

    .line 513
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/DiffUtil$Range;->oldListStart:I

    return-void
.end method
