.class public Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.super Ljava/lang/Object;
.source "BaseViewBean.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SOURCE:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        ">;"
    }
.end annotation


# instance fields
.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mNeedShowMoreStyle:Z

.field public mSource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSOURCE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mNeedShowMoreStyle:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mNeedShowMoreStyle:Z

    .line 32
    iput-wide p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->id:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mNeedShowMoreStyle:Z

    return-void
.end method


# virtual methods
.method public compare(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)I
    .locals 2

    .line 83
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    check-cast p2, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->compare(Lcom/miui/gallery/ui/album/common/base/BaseViewBean;Lcom/miui/gallery/ui/album/common/base/BaseViewBean;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 73
    instance-of v0, p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    if-eqz v0, :cond_1

    .line 74
    check-cast p1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->needToShowMoreStyle()Z

    move-result p1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->needToShowMoreStyle()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 78
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getId()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->id:J

    return-wide v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSOURCE;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mSource:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->needToShowMoreStyle()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public mapping(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSOURCE;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mSource:Ljava/lang/Object;

    return-void
.end method

.method public needToShowMoreStyle()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mNeedShowMoreStyle:Z

    return v0
.end method

.method public setId(J)V
    .locals 0

    .line 46
    iput-wide p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->id:J

    return-void
.end method

.method public setNeedShowMoreStyle(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mNeedShowMoreStyle:Z

    return-void
.end method

.method public setSource(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSOURCE;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->mSource:Ljava/lang/Object;

    return-void
.end method
