.class public final synthetic Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda15;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda15;-><init>()V

    sput-object v0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda15;->INSTANCE:Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda15;

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

    check-cast p1, Lcom/miui/gallery/card/Card;

    invoke-static {p1}, Lcom/miui/gallery/card/CardManager;->$r8$lambda$Fy8vlEL2MfFAQ0VvUot_He-fnao(Lcom/miui/gallery/card/Card;)Z

    move-result p1

    return p1
.end method
