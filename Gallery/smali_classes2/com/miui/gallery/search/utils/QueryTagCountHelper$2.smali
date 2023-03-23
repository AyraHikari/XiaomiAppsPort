.class public Lcom/miui/gallery/search/utils/QueryTagCountHelper$2;
.super Ljava/lang/Object;
.source "QueryTagCountHelper.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/utils/QueryTagCountHelper;->findInvalidPics(Ljava/util/List;)Ljava/util/List;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$pics:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/miui/gallery/search/utils/QueryTagCountHelper$2;->val$pics:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/utils/QueryTagCountHelper$2;->handle(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/search/utils/QueryTagCountHelper$2;->val$pics:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/miui/gallery/search/utils/QueryTagCountHelper;->access$000(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
