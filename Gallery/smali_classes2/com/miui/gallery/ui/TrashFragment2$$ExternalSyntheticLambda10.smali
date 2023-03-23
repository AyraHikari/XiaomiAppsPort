.class public final synthetic Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/TrashFragment2;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/TrashFragment2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda10;->f$0:Lcom/miui/gallery/ui/TrashFragment2;

    iput-object p2, p0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda10;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final doProcess([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda10;->f$0:Lcom/miui/gallery/ui/TrashFragment2;

    iget-object v1, p0, Lcom/miui/gallery/ui/TrashFragment2$$ExternalSyntheticLambda10;->f$1:Ljava/util/ArrayList;

    check-cast p1, [Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/TrashFragment2;->$r8$lambda$uiT4iUHyWW-DDqDP29XekxmcA2w(Lcom/miui/gallery/ui/TrashFragment2;Ljava/util/ArrayList;[Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
