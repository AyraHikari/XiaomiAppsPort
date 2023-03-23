.class public final synthetic Lcom/miui/gallery/util/DeleteDataUtil$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/util/DeleteDataUtil$$ExternalSyntheticLambda2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/util/DeleteDataUtil$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/miui/gallery/util/DeleteDataUtil$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/DeleteDataUtil$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/util/DeleteDataUtil$$ExternalSyntheticLambda2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/miui/gallery/util/DeleteDataUtil;->$r8$lambda$7yq_C2eH5CJp0qkbzu1xdIepNBI(Landroid/database/Cursor;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
