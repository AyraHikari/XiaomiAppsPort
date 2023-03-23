.class public Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;
.super Ljava/lang/Object;
.source "TemplateMatcherAlg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# instance fields
.field public final mArtificialClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/VideoTagClip;",
            ">;"
        }
    .end annotation
.end field

.field public final mCrossClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/VideoTagClip;",
            ">;"
        }
    .end annotation
.end field

.field public mPath:Ljava/lang/String;

.field public final mSingleClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/rule/VideoTagClip;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoInfo:Lcom/miui/gallery/vlog/rule/VideoInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->mCrossClips:Ljava/util/List;

    .line 989
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->mSingleClips:Ljava/util/List;

    .line 990
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->mArtificialClips:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$1;)V
    .locals 0

    .line 985
    invoke-direct {p0}, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;
    .locals 0

    .line 985
    iget-object p0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->mCrossClips:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;
    .locals 0

    .line 985
    iget-object p0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->mSingleClips:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/util/List;
    .locals 0

    .line 985
    iget-object p0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->mArtificialClips:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Ljava/lang/String;
    .locals 0

    .line 985
    iget-object p0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->mPath:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;)Lcom/miui/gallery/vlog/rule/VideoInfo;
    .locals 0

    .line 985
    iget-object p0, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->mVideoInfo:Lcom/miui/gallery/vlog/rule/VideoInfo;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;Lcom/miui/gallery/vlog/rule/VideoInfo;)Lcom/miui/gallery/vlog/rule/VideoInfo;
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/TemplateMatcherAlg$Video;->mVideoInfo:Lcom/miui/gallery/vlog/rule/VideoInfo;

    return-object p1
.end method
