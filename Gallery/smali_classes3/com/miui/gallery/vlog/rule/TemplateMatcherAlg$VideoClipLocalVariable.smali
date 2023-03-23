.class public Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;
.super Ljava/lang/Object;
.source "TemplateMatcherAlg.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoClipLocalVariable"
.end annotation


# instance fields
.field public mMatchedPosition:I

.field public mParent:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;

.field public mScore:I

.field public mVideoTagClip:Lcom/miui/gallery/vlog/rule/VideoTagClip;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;Lcom/miui/gallery/vlog/rule/VideoTagClip;)V
    .locals 1

    .line 951
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 949
    iput v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->mMatchedPosition:I

    .line 952
    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->mParent:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;

    .line 953
    iput-object p2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->mVideoTagClip:Lcom/miui/gallery/vlog/rule/VideoTagClip;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;Lcom/miui/gallery/vlog/rule/VideoTagClip;Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$1;)V
    .locals 0

    .line 945
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;-><init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;Lcom/miui/gallery/vlog/rule/VideoTagClip;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I
    .locals 0

    .line 945
    iget p0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->mMatchedPosition:I

    return p0
.end method

.method public static synthetic access$1202(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;I)I
    .locals 0

    .line 945
    iput p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->mMatchedPosition:I

    return p1
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)I
    .locals 0

    .line 945
    iget p0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->mScore:I

    return p0
.end method

.method public static synthetic access$1502(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;I)I
    .locals 0

    .line 945
    iput p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->mScore:I

    return p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/VideoTagClip;
    .locals 0

    .line 945
    iget-object p0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->mVideoTagClip:Lcom/miui/gallery/vlog/rule/VideoTagClip;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;)Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;
    .locals 0

    .line 945
    iget-object p0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->mParent:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 965
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 966
    :try_start_1
    iget-object v0, v1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->mVideoTagClip:Lcom/miui/gallery/vlog/rule/VideoTagClip;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/rule/VideoTagClip;

    iput-object v0, v1, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->mVideoTagClip:Lcom/miui/gallery/vlog/rule/VideoTagClip;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 968
    :goto_0
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 976
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->mParent:Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;

    .line 977
    invoke-static {v2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;->access$2000(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoLocalVariable;)Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->access$800(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->mVideoTagClip:Lcom/miui/gallery/vlog/rule/VideoTagClip;

    .line 978
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getClassification()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->mVideoTagClip:Lcom/miui/gallery/vlog/rule/VideoTagClip;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getClassificationTag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->mVideoTagClip:Lcom/miui/gallery/vlog/rule/VideoTagClip;

    .line 979
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getShooting()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->mVideoTagClip:Lcom/miui/gallery/vlog/rule/VideoTagClip;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getShootingTag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->mVideoTagClip:Lcom/miui/gallery/vlog/rule/VideoTagClip;

    .line 980
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getInPoint()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->mVideoTagClip:Lcom/miui/gallery/vlog/rule/VideoTagClip;

    .line 981
    invoke-virtual {v2}, Lcom/miui/gallery/vlog/rule/VideoTagClip;->getOutPoint()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$VideoClipLocalVariable;->mScore:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "[video clip - path:%s,classification:%d,classificationTag:%d,shooting:%d,shootingTag:%d,inPoint:%d,outPoint:%d,score:%d]"

    .line 976
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
