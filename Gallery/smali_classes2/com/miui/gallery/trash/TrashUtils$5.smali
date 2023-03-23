.class public Lcom/miui/gallery/trash/TrashUtils$5;
.super Ljava/lang/Object;
.source "TrashUtils.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/trash/TrashUtils;->doRecoveryDBWork(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)Z
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
.field public final synthetic val$delTrashIds:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashUtils$5;->val$delTrashIds:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/miui/gallery/trash/TrashBinItem;)V
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/miui/gallery/trash/TrashUtils$5;->val$delTrashIds:Ljava/util/List;

    invoke-virtual {p1}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 501
    check-cast p1, Lcom/miui/gallery/trash/TrashBinItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/trash/TrashUtils$5;->accept(Lcom/miui/gallery/trash/TrashBinItem;)V

    return-void
.end method
