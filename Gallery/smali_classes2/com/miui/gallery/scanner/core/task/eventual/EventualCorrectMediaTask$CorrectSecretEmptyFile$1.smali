.class public Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectSecretEmptyFile$1;
.super Ljava/lang/Object;
.source "EventualCorrectMediaTask.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectSecretEmptyFile;->doCorrect(Landroid/content/Context;)V
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
.field public final synthetic this$0:Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectSecretEmptyFile;

.field public final synthetic val$invalidOriginalMap:Ljava/util/Map;

.field public final synthetic val$invalidThumbnailMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectSecretEmptyFile;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectSecretEmptyFile$1;->this$0:Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectSecretEmptyFile;

    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectSecretEmptyFile$1;->val$invalidThumbnailMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectSecretEmptyFile$1;->val$invalidOriginalMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 566
    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectSecretEmptyFile$1;->handle(Landroid/database/Cursor;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/lang/Void;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 569
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 572
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 573
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 574
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 575
    iget-object v4, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectSecretEmptyFile$1;->val$invalidThumbnailMap:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x2

    .line 577
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 578
    iget-object v4, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectSecretEmptyFile$1;->val$invalidOriginalMap:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
