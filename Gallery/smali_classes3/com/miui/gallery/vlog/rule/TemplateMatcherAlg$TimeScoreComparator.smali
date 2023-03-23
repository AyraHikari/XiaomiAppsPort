.class public Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$TimeScoreComparator;
.super Ljava/lang/Object;
.source "TemplateMatcherAlg.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeScoreComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$1;)V
    .locals 0

    .line 1022
    invoke-direct {p0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$TimeScoreComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I
    .locals 4

    .line 1025
    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getTakenTime()J

    move-result-wide v0

    invoke-static {p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getTakenTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1026
    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getTakenTime()J

    move-result-wide v0

    invoke-static {p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getTakenTime()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    .line 1027
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$1500(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I

    move-result v0

    invoke-static {p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$1500(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1028
    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$1500(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I

    move-result p1

    invoke-static {p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$1500(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 1030
    :cond_2
    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getDuration()J

    move-result-wide v0

    invoke-static {p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getDuration()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1022
    check-cast p1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    check-cast p2, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$TimeScoreComparator;->compare(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I

    move-result p1

    return p1
.end method
