.class public Lcom/miui/gallery/card/scenario/time/TimeScenario$2;
.super Ljava/lang/Object;
.source "TimeScenario.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/card/scenario/time/TimeScenario;->getMediaItemsByMediaIds(Ljava/util/List;)Ljava/util/List;
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
        "Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/scenario/time/TimeScenario;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/scenario/time/TimeScenario;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/miui/gallery/card/scenario/time/TimeScenario$2;->this$0:Lcom/miui/gallery/card/scenario/time/TimeScenario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 165
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/TimeScenario$2;->handle(Landroid/database/Cursor;)Ljava/util/List;

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
            "Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 169
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    new-instance v1, Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;

    invoke-direct {v1}, Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;-><init>()V

    const/4 v2, 0x0

    .line 174
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;->mId:J

    const/4 v2, 0x1

    .line 175
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/miui/gallery/card/scenario/time/TimeScenario$MediaItem;->mDateTime:J

    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 170
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
