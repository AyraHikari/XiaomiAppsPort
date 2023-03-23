.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;
.super Ljava/lang/Object;
.source "ScreenNavFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/penengine/ToolBoxView$ToolChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrushAlphaChange(F)V
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBrushAlphaChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavFragment_"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->access$200(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/penengine/OperationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->getDoodleOperation()Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;->setAlpha(F)V

    return-void
.end method

.method public onBrushColorChange(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->access$200(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/penengine/OperationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->getDoodleOperation()Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;->setColor(I)V

    return-void
.end method

.method public onBrushSizeChange(I)V
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBrushSizeChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavFragment_"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->access$200(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/penengine/OperationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->getDoodleOperation()Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;->setSize(I)V

    return-void
.end method

.method public onMosaicDataChange(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;I)V
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMosaicDataChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavFragment_"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->access$200(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/penengine/OperationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->getScreenMosaicOperation()Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;->setMosaicData(Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicData;I)V

    return-void
.end method

.method public onMosaicPaintSizeChange(I)V
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMosaicPaintSizeChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavFragment_"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->access$200(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/penengine/OperationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->getScreenMosaicOperation()Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/mosaic/IScreenMosaicOperation;->setMosaicPaintSize(I)V

    return-void
.end method

.method public onShapeChange(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->access$200(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/penengine/OperationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->getDoodleOperation()Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;->setDoodleData(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V

    return-void
.end method

.method public onShapeColorChange(I)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->access$200(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/penengine/OperationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->getDoodleOperation()Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;->setColor(I)V

    return-void
.end method

.method public onTextChange(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->access$200(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/penengine/OperationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->getScreenTextOperation()Lcom/miui/gallery/editor/photo/screen/text/IScreenTextOperation;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/text/IScreenTextOperation;->add(Lcom/miui/gallery/editor/photo/core/imports/text/TextConfig;I)V

    return-void
.end method

.method public onToolSelect(Lcom/miui/gallery/editor/photo/penengine/entity/Tool;)V
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onToolSelect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/Tool;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NavFragment_"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/Tool;->getToolType()Lcom/miui/gallery/editor/photo/penengine/entity/Tool$ToolType;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$2;->$SwitchMap$com$miui$gallery$editor$photo$penengine$entity$Tool$ToolType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 99
    :pswitch_0
    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->access$200(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/penengine/OperationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->getDoodleOperation()Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->getDoodleData()Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->getCurrentSelectIndex()I

    move-result v2

    .line 100
    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;->setDoodleData(Lcom/miui/gallery/editor/photo/core/common/model/DoodleData;I)V

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->access$200(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/penengine/OperationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/penengine/OperationManager;->getDoodleOperation()Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/penengine/entity/Shape;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/screen/doodle/IScreenDoodleOperation;->setColor(I)V

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->access$000(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;->onShapeSelect(Lcom/miui/gallery/editor/photo/penengine/entity/Shape;)Z

    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->access$000(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;

    move-result-object v0

    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/entity/Text;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;->onTextSelect(Lcom/miui/gallery/editor/photo/penengine/entity/Text;)Z

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->access$000(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;

    move-result-object v0

    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/entity/Eraser;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;->onEraserSelect(Lcom/miui/gallery/editor/photo/penengine/entity/Eraser;)Z

    goto :goto_0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->access$000(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;

    move-result-object v0

    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->access$100(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/screen/entity/ScreenNavigatorData;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;->onMosaicSelect(Lcom/miui/gallery/editor/photo/penengine/entity/Mosaic;Lcom/miui/gallery/editor/photo/screen/entity/ScreenNavigatorData;)Z

    goto :goto_0

    .line 87
    :pswitch_4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->access$000(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;

    move-result-object v0

    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/entity/Mark;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;->onMarkSelect(Lcom/miui/gallery/editor/photo/penengine/entity/Mark;)Z

    goto :goto_0

    .line 84
    :pswitch_5
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$1;->this$0:Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;->access$000(Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment;)Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;

    move-result-object v0

    check-cast p1, Lcom/miui/gallery/editor/photo/penengine/entity/Pen;

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenNavFragment$Callback;->onPenSelect(Lcom/miui/gallery/editor/photo/penengine/entity/Pen;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
