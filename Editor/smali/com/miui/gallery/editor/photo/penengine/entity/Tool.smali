.class public Lcom/miui/gallery/editor/photo/penengine/entity/Tool;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool;->a:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    .line 3
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h()Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool;->a:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tool{toolType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool;->a:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
