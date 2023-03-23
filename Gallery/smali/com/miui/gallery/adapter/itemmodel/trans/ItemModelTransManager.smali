.class public Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;
.super Ljava/lang/Object;
.source "ItemModelTransManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final mSolver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/miui/gallery/adapter/itemmodel/trans/TransDataToModelSolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;->mSolver:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;->register()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 27
    sget-object v0, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;->mSolver:Ljava/util/Map;

    return-object v0
.end method

.method public static getInstance()Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;
    .locals 1

    .line 32
    invoke-static {}, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager$SingletonHolder;->access$000()Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final register()V
    .locals 4

    .line 55
    new-instance v0, Lcom/miui/gallery/adapter/itemmodel/trans/CommonItemModelTransSolver;

    invoke-direct {v0}, Lcom/miui/gallery/adapter/itemmodel/trans/CommonItemModelTransSolver;-><init>()V

    .line 56
    new-instance v1, Lcom/miui/gallery/adapter/itemmodel/trans/OtherItemModelTransSolver;

    invoke-direct {v1}, Lcom/miui/gallery/adapter/itemmodel/trans/OtherItemModelTransSolver;-><init>()V

    .line 59
    invoke-interface {v1}, Lcom/miui/gallery/adapter/itemmodel/trans/TransDataToModelSolver;->supportTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager$1;

    invoke-direct {v3, p0, v1}, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager$1;-><init>(Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;Lcom/miui/gallery/adapter/itemmodel/trans/TransDataToModelSolver;)V

    .line 60
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 66
    invoke-interface {v0}, Lcom/miui/gallery/adapter/itemmodel/trans/TransDataToModelSolver;->supportTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager$2;

    invoke-direct {v2, p0, v0}, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager$2;-><init>(Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;Lcom/miui/gallery/adapter/itemmodel/trans/TransDataToModelSolver;)V

    .line 67
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 73
    sget-object v0, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;->mSolver:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ItemModelTransManager"

    const-string v2, "register success,count = %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public transDataToModel(Ljava/lang/Object;)Lcom/miui/epoxy/EpoxyModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/miui/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 45
    :cond_0
    sget-object v1, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;->mSolver:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/adapter/itemmodel/trans/TransDataToModelSolver;

    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v1, p1}, Lcom/miui/gallery/adapter/itemmodel/trans/TransDataToModelSolver;->transDataToModel(Ljava/lang/Object;)Lcom/miui/epoxy/EpoxyModel;

    move-result-object v0

    :cond_1
    return-object v0
.end method
