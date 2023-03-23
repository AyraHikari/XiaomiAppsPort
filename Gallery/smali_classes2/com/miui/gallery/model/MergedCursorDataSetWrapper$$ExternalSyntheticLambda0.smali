.class public final synthetic Lcom/miui/gallery/model/MergedCursorDataSetWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/model/MergedCursorDataSetWrapper;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/model/MergedCursorDataSetWrapper;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/model/MergedCursorDataSetWrapper;

    iput-object p2, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/model/MergedCursorDataSetWrapper;

    iget-object v1, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->$r8$lambda$rZCo0GTf4GyItsGsOcxomimvHQ0(Lcom/miui/gallery/model/MergedCursorDataSetWrapper;Ljava/util/List;Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
