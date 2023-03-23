.class public Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;
.super Ljava/lang/Object;
.source "SplitGroupResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public mIllegalDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;->mGroups:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;->mGroups:Ljava/util/Map;

    .line 18
    iput-object p2, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;->mIllegalDatas:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getGroups()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;->mGroups:Ljava/util/Map;

    return-object v0
.end method

.method public getIllegalDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/utils/splitgroup/SplitGroupResult;->mIllegalDatas:Ljava/util/List;

    return-object v0
.end method
