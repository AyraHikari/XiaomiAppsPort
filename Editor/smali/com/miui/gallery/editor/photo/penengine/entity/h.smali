.class public Lcom/miui/gallery/editor/photo/penengine/entity/h;
.super Lcom/miui/gallery/editor/photo/penengine/entity/Tool;
.source ""

# interfaces
.implements Lm7/c;


# instance fields
.field public c:[I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->j:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/penengine/entity/Tool;-><init>(Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->e:I

    .line 3
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->c:[I

    .line 4
    iput p2, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->d:I

    .line 5
    invoke-static {}, Lcom/miui/gallery/editor/photo/core/imports/doodle/c;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->c:[I

    iget p0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->d:I

    aput p1, v0, p0

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->c:[I

    iget p0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->d:I

    aget p0, v0, p0

    return p0
.end method

.method public c()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->c:[I

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->d:I

    return p0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->d:I

    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->e:I

    return p0
.end method

.method public j()Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->f:Ljava/util/List;

    iget p0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->e:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->f:Ljava/util/List;

    return-object p0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shape{colorArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->c:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectColorIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentSelectIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", doodleDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/h;->f:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
