.class public Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;
.super Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.source "AlbumTabToolItemBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean$Icon;
    }
.end annotation


# instance fields
.field private mDefaultTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private mEventTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private mGotoLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goto"
    .end annotation
.end field

.field private mIcon:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean$Icon;",
            ">;"
        }
    .end annotation
.end field

.field private mSort:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort"
    .end annotation
.end field

.field private mSubTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation
.end field

.field private mTitleRes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleResName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mSubTitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>(J)V

    const-string p1, ""

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mSubTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 179
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 180
    :cond_2
    check-cast p1, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;

    .line 181
    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mDefaultTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mDefaultTitle:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mSubTitle:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mSubTitle:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getDefaultTitle()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mDefaultTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTip()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mEventTip:Ljava/lang/String;

    return-object v0
.end method

.method public getGotoLink()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mGotoLink:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean$Icon;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mIcon:Ljava/util/List;

    return-object v0
.end method

.method public getIconBean()Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean$Icon;
    .locals 4

    .line 69
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAlbumTabConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->isGridModeByAlbumTabToolGroup()Z

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mIcon:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean$Icon;

    .line 71
    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean$Icon;->isGridMode()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    return-object v2

    .line 73
    :cond_1
    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean$Icon;->isGridMode()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSort()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mSort:I

    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mTitleRes:Ljava/lang/String;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ResourceUtils;->getStringResourceIdentifier(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {v0}, Lcom/miui/gallery/util/ResourceUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mDefaultTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleRes()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mTitleRes:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    invoke-super {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mDefaultTitle:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mSubTitle:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDefaultTitle(Ljava/lang/String;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mDefaultTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setEventTip(Ljava/lang/String;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mEventTip:Ljava/lang/String;

    return-object p0
.end method

.method public setGotoLink(Ljava/lang/String;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mGotoLink:Ljava/lang/String;

    return-object p0
.end method

.method public setIcon(Ljava/util/List;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean$Icon;",
            ">;)",
            "Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mIcon:Ljava/util/List;

    return-object p0
.end method

.method public setSort(I)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;
    .locals 0

    .line 143
    iput p1, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mSort:I

    return-object p0
.end method

.method public setSubTitle(Ljava/lang/String;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mSubTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTitleRes(Ljava/lang/String;)Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;->mTitleRes:Ljava/lang/String;

    return-object p0
.end method
