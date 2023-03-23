.class public final synthetic Lcom/miui/gallery/card/scenario/SceneTagQuery$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/card/scenario/SceneTagCSVManager;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/card/scenario/SceneTagCSVManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/card/scenario/SceneTagCSVManager;

    iput-object p2, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/card/scenario/SceneTagCSVManager;

    iget-object v1, p0, Lcom/miui/gallery/card/scenario/SceneTagQuery$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/card/scenario/SceneTagQuery;->$r8$lambda$R45MR8f7NIQ-JiNyyb7CnM5IHlg(Lcom/miui/gallery/card/scenario/SceneTagCSVManager;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
