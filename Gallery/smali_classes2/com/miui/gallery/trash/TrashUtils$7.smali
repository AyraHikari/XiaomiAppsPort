.class public Lcom/miui/gallery/trash/TrashUtils$7;
.super Ljava/lang/Object;
.source "TrashUtils.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/trash/TrashUtils;->recoverSyncedTrash(Landroidx/fragment/app/FragmentActivity;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/miui/gallery/trash/TrashBinItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$serverIDTrashItemMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashUtils$7;->val$serverIDTrashItemMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/miui/gallery/trash/TrashBinItem;)V
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashUtils$7;->val$serverIDTrashItemMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/gallery/trash/TrashBinItem;->getCloudServerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 566
    check-cast p1, Lcom/miui/gallery/trash/TrashBinItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/trash/TrashUtils$7;->accept(Lcom/miui/gallery/trash/TrashBinItem;)V

    return-void
.end method
