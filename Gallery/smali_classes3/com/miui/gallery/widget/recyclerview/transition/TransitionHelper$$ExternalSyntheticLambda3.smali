.class public final synthetic Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda3;->INSTANCE:Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper$$ExternalSyntheticLambda3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;

    invoke-static {p1, p2}, Lcom/miui/gallery/widget/recyclerview/transition/TransitionHelper;->$r8$lambda$YKCWQueO6M8KD1RnygM8V-Nm7AA(Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;Lcom/miui/gallery/widget/recyclerview/transition/ITransitItem;)I

    move-result p1

    return p1
.end method
