.class public final synthetic Lcom/miui/gallery/viewmodel/TrashViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/viewmodel/TrashViewModel$$ExternalSyntheticLambda1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/viewmodel/TrashViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/miui/gallery/viewmodel/TrashViewModel$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/miui/gallery/viewmodel/TrashViewModel$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/viewmodel/TrashViewModel$$ExternalSyntheticLambda1;

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

    check-cast p1, Lcom/miui/gallery/trash/TrashBinItem;

    check-cast p2, Lcom/miui/gallery/trash/TrashBinItem;

    invoke-static {p1, p2}, Lcom/miui/gallery/viewmodel/TrashViewModel;->$r8$lambda$k3T3sWV9hNwaGHRQQnjYA9QrPWc(Lcom/miui/gallery/trash/TrashBinItem;Lcom/miui/gallery/trash/TrashBinItem;)I

    move-result p1

    return p1
.end method
