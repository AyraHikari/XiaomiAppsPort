.class public final synthetic Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    iput-boolean p4, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final doProcess([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    iget-boolean v3, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1$$ExternalSyntheticLambda0;->f$3:Z

    check-cast p1, [Ljava/lang/Void;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$1;->$r8$lambda$OY3jFpEXYGHjhlNxncqg8ToU0ug(Ljava/lang/String;Ljava/util/ArrayList;Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;Z[Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
