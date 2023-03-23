.class public Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearJob;
.super Ljava/lang/Object;
.source "TodayOfYearLayout.java"

# interfaces
.implements Lcom/miui/gallery/concurrent/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/TodayOfYearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TodayOfYearJob"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/card/scenario/TodayOfYearItemInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearJob;->mContext:Landroid/content/Context;

    .line 213
    iput p2, p0, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearJob;->mCount:I

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 206
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearJob;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/ThreadPool$JobContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/scenario/TodayOfYearItemInfo;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object p1, p0, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearJob;->mContext:Landroid/content/Context;

    iget v0, p0, Lcom/miui/gallery/widget/TodayOfYearLayout$TodayOfYearJob;->mCount:I

    invoke-static {p1, v0}, Lcom/miui/gallery/card/scenario/TodayOfYearUtils;->queryTodayOfYearInfo(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
