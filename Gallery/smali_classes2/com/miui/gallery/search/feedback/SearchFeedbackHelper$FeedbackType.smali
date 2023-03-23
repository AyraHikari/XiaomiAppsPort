.class final enum Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;
.super Ljava/lang/Enum;
.source "SearchFeedbackHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeedbackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

.field public static final enum FALSE_NEGATIVE:Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

.field public static final enum FALSE_POSITIVE:Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 54
    new-instance v0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    const-string v1, "FALSE_POSITIVE"

    const/4 v2, 0x0

    const-string v3, "FP"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;->FALSE_POSITIVE:Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    .line 55
    new-instance v1, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    const-string v3, "FALSE_NEGATIVE"

    const/4 v4, 0x1

    const-string v5, "FN"

    invoke-direct {v1, v3, v4, v5}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;->FALSE_NEGATIVE:Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 53
    sput-object v3, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;->$VALUES:[Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-object p3, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;
    .locals 1

    .line 53
    const-class v0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;
    .locals 1

    .line 53
    sget-object v0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;->$VALUES:[Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    invoke-virtual {v0}, [Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;->mValue:Ljava/lang/String;

    return-object v0
.end method
