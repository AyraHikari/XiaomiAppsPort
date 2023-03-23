.class public Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;
.super Ljava/lang/Object;
.source "FastScrollerTimeCapsuleModel.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/widget/recyclerview/FastScrollerCapsuleContentProvider<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public mLocation:Ljava/lang/String;

.field public mSortTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Long;
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;->mSortTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;->mLocation:Ljava/lang/String;

    return-void
.end method

.method public setSortTime(J)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/miui/gallery/adapter/itemmodel/FastScrollerTimeCapsuleModel;->mSortTime:J

    return-void
.end method
