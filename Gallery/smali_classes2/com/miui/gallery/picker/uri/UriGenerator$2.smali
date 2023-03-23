.class public Lcom/miui/gallery/picker/uri/UriGenerator$2;
.super Ljava/lang/Object;
.source "UriGenerator.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/picker/uri/UriGenerator;->queryCheckedItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/SafeDBUtil$QueryHandler<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/uri/UriGenerator;

.field public final synthetic val$checkedItemMap:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/uri/UriGenerator;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/miui/gallery/picker/uri/UriGenerator$2;->this$0:Lcom/miui/gallery/picker/uri/UriGenerator;

    iput-object p2, p0, Lcom/miui/gallery/picker/uri/UriGenerator$2;->val$checkedItemMap:Landroid/util/LongSparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/miui/gallery/picker/uri/UriGenerator$2;->handle(Landroid/database/Cursor;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/lang/Void;
    .locals 3

    if-eqz p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 113
    iget-object v2, p0, Lcom/miui/gallery/picker/uri/UriGenerator$2;->val$checkedItemMap:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 115
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->setServerType(I)V

    const/4 v1, 0x3

    .line 116
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->setSize(J)V

    const/4 v1, 0x5

    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->setWidth(I)V

    const/4 v1, 0x4

    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->setHeight(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
