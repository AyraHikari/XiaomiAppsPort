.class public final synthetic Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData$$ExternalSyntheticLambda0;->f$0:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData$$ExternalSyntheticLambda0;->f$0:Ljava/lang/StringBuilder;

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/adjust2/Adjust2RenderData;->$r8$lambda$arvEP48EO9ZXdsht8CdYHGzWM9E(Ljava/lang/StringBuilder;Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V

    return-void
.end method
