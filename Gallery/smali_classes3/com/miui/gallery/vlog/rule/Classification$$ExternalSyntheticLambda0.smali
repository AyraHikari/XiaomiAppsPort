.class public final synthetic Lcom/miui/gallery/vlog/rule/Classification$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/vlog/rule/Classification$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/vlog/rule/Classification$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/rule/Classification$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/rule/Classification$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/vlog/rule/Classification$$ExternalSyntheticLambda0;

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
