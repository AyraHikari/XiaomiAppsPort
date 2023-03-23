.class public Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean$Icon;
.super Ljava/lang/Object;
.source "AlbumTabToolItemBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Icon"
.end annotation


# instance fields
.field private data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean$Icon;->data:Ljava/lang/String;

    return-object v0
.end method

.method public isGridMode()Z
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean$Icon;->mode:Ljava/lang/String;

    const-string v1, "grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNeedUseBase64DecoderIcon()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/AlbumTabToolItemBean$Icon;->data:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/FileUtils;->isBase64Url(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
