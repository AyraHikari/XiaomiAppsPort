.class public Lcom/miui/gallery/cloud/card/model/CardCreateResult;
.super Ljava/lang/Object;
.source "CardCreateResult.java"


# instance fields
.field private duplicate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duplicate"
    .end annotation
.end field

.field private galleryCard:Lcom/miui/gallery/cloud/card/model/CardInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "galleryCard"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGalleryCard()Lcom/miui/gallery/cloud/card/model/CardInfo;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/cloud/card/model/CardCreateResult;->galleryCard:Lcom/miui/gallery/cloud/card/model/CardInfo;

    return-object v0
.end method

.method public isDuplicate()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/miui/gallery/cloud/card/model/CardCreateResult;->duplicate:Z

    return v0
.end method
