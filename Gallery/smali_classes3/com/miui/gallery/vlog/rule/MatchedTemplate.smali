.class public Lcom/miui/gallery/vlog/rule/MatchedTemplate;
.super Ljava/lang/Object;
.source "MatchedTemplate.java"


# instance fields
.field public mMatchClips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/vlog/rule/MatchedTemplate;->mName:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/miui/gallery/vlog/rule/MatchedTemplate;->mMatchClips:Ljava/util/List;

    return-void
.end method
