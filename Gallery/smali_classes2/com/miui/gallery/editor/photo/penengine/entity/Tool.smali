.class public Lcom/miui/gallery/editor/photo/penengine/entity/Tool;
.super Ljava/lang/Object;
.source "Tool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;
    }
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public toolType:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool;->toolType:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    .line 15
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getToolType()Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool;->toolType:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tool{toolType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool;->toolType:Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/penengine/entity/Tool;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
