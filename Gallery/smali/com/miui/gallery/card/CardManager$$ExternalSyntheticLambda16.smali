.class public final synthetic Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda16;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda16;-><init>()V

    sput-object v0, Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda16;->INSTANCE:Lcom/miui/gallery/card/CardManager$$ExternalSyntheticLambda16;

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

    invoke-static {p1}, Lcom/miui/gallery/card/CardManager;->$r8$lambda$IJ53KUoKqvS3TkL0e-YBKRtGeZ0(Lcom/miui/gallery/card/Card;)Z

    move-result p1

    return p1
.end method
