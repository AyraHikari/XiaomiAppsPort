.class public synthetic Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$2;
.super Ljava/lang/Object;
.source "SearchFeedbackHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/feedback/SearchFeedbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$miui$gallery$search$feedback$SearchFeedbackHelper$FeedbackType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 291
    invoke-static {}, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;->values()[Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$2;->$SwitchMap$com$miui$gallery$search$feedback$SearchFeedbackHelper$FeedbackType:[I

    :try_start_0
    sget-object v1, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;->FALSE_POSITIVE:Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$2;->$SwitchMap$com$miui$gallery$search$feedback$SearchFeedbackHelper$FeedbackType:[I

    sget-object v1, Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;->FALSE_NEGATIVE:Lcom/miui/gallery/search/feedback/SearchFeedbackHelper$FeedbackType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
