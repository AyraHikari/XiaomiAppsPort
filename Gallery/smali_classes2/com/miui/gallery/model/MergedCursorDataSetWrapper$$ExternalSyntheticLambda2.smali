.class public final synthetic Lcom/miui/gallery/model/MergedCursorDataSetWrapper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/model/MergedCursorDataSetWrapper$$ExternalSyntheticLambda2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/model/MergedCursorDataSetWrapper$$ExternalSyntheticLambda2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/miui/gallery/model/CursorDataSet;

    invoke-static {p1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
