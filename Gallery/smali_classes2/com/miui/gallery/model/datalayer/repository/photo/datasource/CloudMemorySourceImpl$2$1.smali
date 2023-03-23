.class public Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2$1;
.super Ljava/lang/Object;
.source "CloudMemorySourceImpl.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2;->call()Ljava/util/List;
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
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Byte;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2$1;->this$1:Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/CloudMemorySourceImpl$2$1;->handle(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Byte;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 121
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    const/4 v1, 0x1

    .line 124
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 128
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/Byte;

    move v4, v3

    .line 129
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 130
    aget-byte v5, v1, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 134
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 138
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
