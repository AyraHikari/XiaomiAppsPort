.class public Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentSaveParams;
.super Ljava/lang/Object;
.source "RecentDiscoveryMessageOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecentSaveParams"
.end annotation


# instance fields
.field public mMediaCount:I

.field public mThumbUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput p1, p0, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentSaveParams;->mMediaCount:I

    .line 235
    iput-object p2, p0, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentSaveParams;->mThumbUrls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMediaCount()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentSaveParams;->mMediaCount:I

    return v0
.end method

.method public getThumbUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/discovery/RecentDiscoveryMessageOperator$RecentSaveParams;->mThumbUrls:Ljava/util/List;

    return-object v0
.end method
