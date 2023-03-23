.class public Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;
.super Ljava/lang/Object;
.source "SUndoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;
    }
.end annotation


# instance fields
.field public data:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public max:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;->max:I

    .line 61
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;->data:Ljava/util/Stack;

    .line 58
    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;->max:I

    return-void
.end method


# virtual methods
.method public addEntry(Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;)V
    .locals 2

    .line 64
    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->getStart()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->getEnd()I

    move-result v0

    if-ltz v0, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->getStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->getEnd()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;->data:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "The end cannot be less or equal than start"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/Error;

    const-string v0, "The start or end cannot be less than zero"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getData()[B
    .locals 5

    .line 86
    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;->max:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;->data:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 88
    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;->data:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;

    .line 89
    invoke-static {v2}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->access$000(Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;)I

    move-result v3

    :goto_1
    invoke-virtual {v2}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->getEnd()I

    move-result v4

    if-gt v3, v4, :cond_0

    .line 90
    invoke-virtual {v2}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->getType()B

    move-result v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getValueByLine(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;->getData()[B

    move-result-object v1

    .line 100
    aget-byte v2, v1, p1

    move v3, v2

    move v2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 103
    aget-byte v4, v1, p1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, p1, -0x1

    .line 107
    invoke-static {v2, v5, v3}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->build(IIB)Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;

    move-result-object v2

    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, p1

    move v3, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-gt v2, p2, :cond_2

    add-int/lit8 p2, p2, 0x14

    .line 113
    invoke-static {v2, p2, v3}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->build(IIB)Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getValueByLine(Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->getStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->getEnd()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;->getValueByLine(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;->data:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method public undo()Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;->data:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;->data:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;

    return-object v0
.end method
