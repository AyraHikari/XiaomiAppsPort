.class public Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$1;
.super Ljava/lang/Object;
.source "RecorveryCorrector.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;->preparData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$1;->this$0:Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$1;->handle(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-static {p1}, Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;->fromCursor(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cloudmanager/corrector/RecorveryCorrector$RecorveryItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
