.class public final synthetic Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->$r8$lambda$q91Sc1sBPjUjfELDvfgr_4PuWpY(Ljava/util/List;Ljava/util/List;Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;)V

    return-void
.end method
