.class public Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager$1;
.super Ljava/lang/Object;
.source "ItemModelTransManager.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Class;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;

.field public final synthetic val$otherItemTransDataToModelSolver:Lcom/miui/gallery/adapter/itemmodel/trans/TransDataToModelSolver;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;Lcom/miui/gallery/adapter/itemmodel/trans/TransDataToModelSolver;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager$1;->this$0:Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;

    iput-object p2, p0, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager$1;->val$otherItemTransDataToModelSolver:Lcom/miui/gallery/adapter/itemmodel/trans/TransDataToModelSolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Class;)V
    .locals 2

    .line 63
    invoke-static {}, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager;->access$200()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager$1;->val$otherItemTransDataToModelSolver:Lcom/miui/gallery/adapter/itemmodel/trans/TransDataToModelSolver;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/itemmodel/trans/ItemModelTransManager$1;->accept(Ljava/lang/Class;)V

    return-void
.end method
