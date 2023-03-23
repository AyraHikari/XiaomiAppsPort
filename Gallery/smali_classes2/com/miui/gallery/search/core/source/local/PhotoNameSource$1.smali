.class public Lcom/miui/gallery/search/core/source/local/PhotoNameSource$1;
.super Ljava/lang/Object;
.source "PhotoNameSource.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/search/core/source/local/PhotoNameSource;->querySuggestion(Ljava/lang/String;Lcom/miui/gallery/search/core/QueryInfo;)Ljava/util/List;
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
        "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/core/source/local/PhotoNameSource;

.field public final synthetic val$query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/core/source/local/PhotoNameSource;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/search/core/source/local/PhotoNameSource$1;->this$0:Lcom/miui/gallery/search/core/source/local/PhotoNameSource;

    iput-object p2, p0, Lcom/miui/gallery/search/core/source/local/PhotoNameSource$1;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/core/source/local/PhotoNameSource$1;->handle(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/search/core/suggestion/Suggestion;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/miui/gallery/search/core/source/local/PhotoNameSource$1;->this$0:Lcom/miui/gallery/search/core/source/local/PhotoNameSource;

    iget-object v2, p0, Lcom/miui/gallery/search/core/source/local/PhotoNameSource$1;->val$query:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/miui/gallery/search/core/source/local/PhotoNameSource;->access$000(Lcom/miui/gallery/search/core/source/local/PhotoNameSource;Ljava/lang/String;Landroid/database/Cursor;)Lcom/miui/gallery/search/core/suggestion/Suggestion;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
