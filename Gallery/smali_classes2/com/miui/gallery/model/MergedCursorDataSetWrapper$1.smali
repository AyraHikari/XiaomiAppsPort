.class Lcom/miui/gallery/model/MergedCursorDataSetWrapper$1;
.super Ljava/util/ArrayList;
.source "MergedCursorDataSetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->sort(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/MergedCursorDataSetWrapper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/MergedCursorDataSetWrapper;I)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper$1;->this$0:Lcom/miui/gallery/model/MergedCursorDataSetWrapper;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public get(I)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/model/MergedCursorDataSetWrapper$1;->this$0:Lcom/miui/gallery/model/MergedCursorDataSetWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "MergedCursorDataSetWrapper"

    const-string v0, "access bounds error"

    .line 78
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->verbosePrintStackMsg(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/MergedCursorDataSetWrapper$1;->get(I)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
