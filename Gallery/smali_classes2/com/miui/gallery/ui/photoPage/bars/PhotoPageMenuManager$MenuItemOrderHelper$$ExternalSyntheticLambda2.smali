.class public final synthetic Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda2;

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

    check-cast p1, Lcom/miui/gallery/model/FilterResult;

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;->$r8$lambda$jpJ-T9yEPhHRWH97FJpIsFa126Y(Lcom/miui/gallery/model/FilterResult;Lcom/miui/gallery/model/FilterResult;)I

    move-result p1

    return p1
.end method
