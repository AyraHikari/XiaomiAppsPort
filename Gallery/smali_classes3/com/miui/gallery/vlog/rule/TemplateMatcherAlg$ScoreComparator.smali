.class public Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$ScoreComparator;
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
    name = "ScoreComparator"
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

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$1;)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$ScoreComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I
    .locals 2

    .line 1003
    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$1500(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I

    move-result v0

    invoke-static {p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$1500(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1004
    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$1500(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I

    move-result p1

    invoke-static {p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$1500(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 1006
    :cond_0
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

    .line 1000
    check-cast p1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    check-cast p2, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$ScoreComparator;->compare(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I

    move-result p1

    return p1
.end method
