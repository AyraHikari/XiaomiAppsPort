.class public Lcom/miui/gallery/cloud/card/model/CardInfoList;
.super Ljava/lang/Object;
.source "CardInfoList.java"


# instance fields
.field private galleryCards:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "galleryCards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/card/model/CardInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lastPage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastPage"
    .end annotation
.end field

.field private syncExtraInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "syncExtraInfo"
    .end annotation
.end field

.field private syncTag:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "syncTag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGalleryCards()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/cloud/card/model/CardInfo;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/cloud/card/model/CardInfoList;->galleryCards:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSyncExtraInfo()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/cloud/card/model/CardInfoList;->syncExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncTag()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/miui/gallery/cloud/card/model/CardInfoList;->syncTag:J

    return-wide v0
.end method

.method public isLastPage()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/card/model/CardInfoList;->lastPage:Z

    return v0
.end method
