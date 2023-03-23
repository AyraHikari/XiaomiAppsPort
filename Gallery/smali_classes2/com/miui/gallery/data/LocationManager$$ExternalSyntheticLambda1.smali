.class public final synthetic Lcom/miui/gallery/data/LocationManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/data/LocationManager$$ExternalSyntheticLambda1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/data/LocationManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/miui/gallery/data/LocationManager$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/miui/gallery/data/LocationManager$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/data/LocationManager$$ExternalSyntheticLambda1;

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

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p1, p2}, Lcom/miui/gallery/data/LocationManager;->$r8$lambda$_XOioT8mmy8-aSh5bG8sHxVNdHw(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method
