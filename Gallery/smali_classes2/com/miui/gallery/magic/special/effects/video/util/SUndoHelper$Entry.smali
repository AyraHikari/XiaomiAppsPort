.class public Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;
.super Ljava/lang/Object;
.source "SUndoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public end:I

.field public start:I

.field public type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->start:I

    return p0
.end method

.method public static build(IIB)Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;
    .locals 1

    .line 15
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;

    invoke-direct {v0}, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;-><init>()V

    .line 16
    iput p0, v0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->start:I

    .line 17
    iput p1, v0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->end:I

    .line 18
    iput-byte p2, v0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->type:B

    return-object v0
.end method


# virtual methods
.method public getEnd()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->end:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->start:I

    return v0
.end method

.method public getType()B
    .locals 1

    .line 39
    iget-byte v0, p0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->type:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entry{start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/miui/gallery/magic/special/effects/video/util/SUndoHelper$Entry;->type:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
