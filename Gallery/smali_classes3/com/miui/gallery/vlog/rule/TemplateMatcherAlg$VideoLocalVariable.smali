.class public Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;
.super Ljava/lang/Object;
.source "TemplateMatcherAlg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoLocalVariable"
.end annotation


# instance fields
.field public mAllClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;",
            ">;"
        }
    .end annotation
.end field

.field public mEndPoint:J

.field public mMatchedClipQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;",
            ">;"
        }
    .end annotation
.end field

.field public mRemainingClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;",
            ">;"
        }
    .end annotation
.end field

.field public mVideo:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)V
    .locals 3

    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 900
    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mVideo:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;

    .line 901
    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$900(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Lcom/miui/gallery/vlog/rule/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/VideoInfo;->getDurationMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mEndPoint:J

    .line 902
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mAllClips:Ljava/util/List;

    const/4 p1, 0x0

    move v0, p1

    .line 903
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mVideo:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;

    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$100(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 904
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mAllClips:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mVideo:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;

    invoke-static {v2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$100(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/rule/VideoTagClip;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->getVideoClipLocalVariable(Lcom/miui/gallery/vlog/rule/VideoTagClip;)Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 906
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mVideo:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;

    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$200(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 907
    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mAllClips:Ljava/util/List;

    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mVideo:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;

    invoke-static {v2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$200(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/rule/VideoTagClip;

    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->getVideoClipLocalVariable(Lcom/miui/gallery/vlog/rule/VideoTagClip;)Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 909
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mVideo:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;

    invoke-static {v0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$300(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 910
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mAllClips:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mVideo:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;

    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$300(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/rule/VideoTagClip;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->getVideoClipLocalVariable(Lcom/miui/gallery/vlog/rule/VideoTagClip;)Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 912
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mRemainingClips:Ljava/util/List;

    .line 913
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$ScoreComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$ScoreComparator;-><init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$1;)V

    invoke-direct {p1, v0}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mMatchedClipQueue:Ljava/util/PriorityQueue;

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)V
    .locals 0

    .line 887
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->buildRemainingAndMatched()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)Ljava/util/PriorityQueue;
    .locals 0

    .line 887
    iget-object p0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mMatchedClipQueue:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)Ljava/util/List;
    .locals 0

    .line 887
    iget-object p0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mRemainingClips:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)Ljava/util/List;
    .locals 0

    .line 887
    iget-object p0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mAllClips:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;
    .locals 0

    .line 887
    iget-object p0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mVideo:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)J
    .locals 2

    .line 887
    iget-wide v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mEndPoint:J

    return-wide v0
.end method


# virtual methods
.method public addMatch(ILcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)V
    .locals 0

    .line 930
    invoke-static {p2, p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$1202(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;I)I

    .line 931
    iget-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mMatchedClipQueue:Ljava/util/PriorityQueue;

    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 932
    iget-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mRemainingClips:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final buildRemainingAndMatched()V
    .locals 4

    .line 917
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mRemainingClips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 918
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mMatchedClipQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 920
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mAllClips:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    .line 921
    invoke-static {v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$1200(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 922
    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mRemainingClips:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 924
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mMatchedClipQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getVideoClipLocalVariable(Lcom/miui/gallery/vlog/rule/VideoTagClip;)Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;
    .locals 2

    .line 896
    new-instance v0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;-><init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;Lcom/miui/gallery/vlog/rule/VideoTagClip;Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$1;)V

    return-object v0
.end method

.method public removeMatch(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)V
    .locals 1

    const/4 v0, -0x1

    .line 936
    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$1202(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;I)I

    .line 937
    iget-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->mMatchedClipQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
