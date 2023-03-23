.class public final synthetic Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/LinkedList;

    check-cast p2, Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
