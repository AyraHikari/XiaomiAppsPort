.class public Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$TimeComparator;
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
    name = "TimeComparator"
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

    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$1;)V
    .locals 0

    .line 1011
    invoke-direct {p0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$TimeComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I
    .locals 4

    .line 1014
    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getTakenTime()J

    move-result-wide v0

    invoke-static {p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getTakenTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1017
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getTakenTime()J

    move-result-wide v0

    invoke-static {p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getTakenTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1011
    check-cast p1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    check-cast p2, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$TimeComparator;->compare(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I

    move-result p1

    return p1
.end method
