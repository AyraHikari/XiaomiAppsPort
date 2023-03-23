.class public Lcom/miui/gallery/widget/CardSlideView$1$1;
.super Ljava/lang/Object;
.source "CardSlideView.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/CardSlideView$1;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/List;
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
        "Lcom/miui/gallery/biz/story/data/MediaInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/widget/CardSlideView$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/CardSlideView$1;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/miui/gallery/widget/CardSlideView$1$1;->this$1:Lcom/miui/gallery/widget/CardSlideView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/CardSlideView$1$1;->handle(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/story/data/MediaInfo;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 140
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    :cond_0
    new-instance v2, Lcom/miui/gallery/biz/story/data/MediaInfo;

    invoke-direct {v2, p1}, Lcom/miui/gallery/biz/story/data/MediaInfo;-><init>(Landroid/database/Cursor;)V

    .line 143
    invoke-virtual {v2}, Lcom/miui/gallery/biz/story/data/MediaInfo;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    .line 146
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object v0
.end method
