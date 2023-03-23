.class public Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario$1;
.super Ljava/lang/Object;
.source "PeopleAndTravelScenario.java"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;->getTravelAndPeopleMediaIdsByStartEndTimeAndTag(JJLjava/util/List;Ljava/util/List;)Ljava/util/List;
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
        "Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario$1;->this$0:Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario$1;->handle(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public handle(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/scenario/time/LocationScenario$MediaItem;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario$1;->this$0:Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;

    invoke-static {v0}, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;->access$000(Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario$1;->this$0:Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;

    .line 82
    invoke-static {v1}, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;->access$100(Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario$1;->this$0:Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;

    invoke-static {v2}, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;->access$200(Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario$1;->this$0:Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;

    invoke-static {v3}, Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;->access$300(Lcom/miui/gallery/card/scenario/time/combination/PeopleAndTravelScenario;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "| Recommendation |Scenario.getId()=%d,startTime=%s,endTime=%s"

    .line 81
    invoke-static {v0, v4, v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-static {p1}, Lcom/miui/gallery/card/scenario/time/LocationScenario;->getMediaItemsFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
