.class public final synthetic Lcom/miui/gallery/ui/BaseProduceFilter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/ui/BaseProduceFilter$$ExternalSyntheticLambda1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/ui/BaseProduceFilter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/miui/gallery/ui/BaseProduceFilter$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/BaseProduceFilter$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/ui/BaseProduceFilter$$ExternalSyntheticLambda1;

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

    check-cast p1, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;

    invoke-static {p1}, Lcom/miui/gallery/ui/BaseProduceFilter;->$r8$lambda$K5syWnKL6TKZHGjsxGeCZFOmKdg(Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;)Z

    move-result p1

    return p1
.end method
