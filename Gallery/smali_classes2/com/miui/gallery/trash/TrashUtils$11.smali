.class public Lcom/miui/gallery/trash/TrashUtils$11;
.super Ljava/lang/Object;
.source "TrashUtils.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/trash/TrashUtils;->insertRemarkAndDelTrashItems(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$delTrashItemIds:Ljava/util/List;

.field public final synthetic val$tempDelTrashIds:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lcom/miui/gallery/trash/TrashUtils$11;->val$tempDelTrashIds:Ljava/util/List;

    iput-object p2, p0, Lcom/miui/gallery/trash/TrashUtils$11;->val$delTrashItemIds:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    .line 847
    iget-object v1, p0, Lcom/miui/gallery/trash/TrashUtils$11;->val$tempDelTrashIds:Ljava/util/List;

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s IN (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 848
    const-class v1, Lcom/miui/gallery/trash/TrashBinItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 849
    invoke-static {}, Lcom/miui/gallery/trash/TrashManager;->getInstance()Lcom/miui/gallery/trash/TrashManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/trash/TrashUtils$11;->val$delTrashItemIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/trash/TrashManager;->notifyTrashItemsRemove(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 843
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/trash/TrashUtils$11;->accept(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method
