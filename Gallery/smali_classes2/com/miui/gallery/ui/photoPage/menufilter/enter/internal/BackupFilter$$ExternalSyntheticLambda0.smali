.class public final synthetic Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/BackupFilter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/BackupFilter$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/BackupFilter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/BackupFilter$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/BackupFilter$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/BackupFilter$$ExternalSyntheticLambda0;

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

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/BackupFilter;->$r8$lambda$k7ar-A_x9ltzC9LmcTE13akIse8(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/model/FilterResult;)V

    return-void
.end method
