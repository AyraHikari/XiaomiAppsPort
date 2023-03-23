.class public Lcom/miui/gallery/video/editor/Filter;
.super Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;
.source "Filter.java"


# static fields
.field public static final filterIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final filterNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mFilterId:Ljava/lang/String;

.field public mIconResId:I

.field public mNameResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const v2, 0x7f120f6d

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "video_editor_filter_origin"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const v2, 0x7f120f67

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "video_editor_filter_jiaopian"

    invoke-virtual {v1, v4, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const v2, 0x7f120f68

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "video_editor_filter_jingmi"

    invoke-virtual {v1, v5, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const v2, 0x7f120f73

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "video_editor_filter_wangshi"

    invoke-virtual {v1, v6, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const v2, 0x7f120f6b

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "video_editor_filter_nuancha"

    invoke-virtual {v1, v7, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const v2, 0x7f120f61

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "video_editor_filter_bailu"

    invoke-virtual {v1, v8, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const v2, 0x7f120f6f

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v9, "video_editor_filter_qingse"

    invoke-virtual {v1, v9, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const v2, 0x7f120f74

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v10, "video_editor_filter_xiaosenlin"

    invoke-virtual {v1, v10, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const v2, 0x7f120f66

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v11, "video_editor_filter_heibai"

    invoke-virtual {v1, v11, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/miui/gallery/video/editor/Filter;->filterNames:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const-string v2, "NONE"

    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const-string v2, "LUT_XIAOMI_OPIAN"

    .line 32
    invoke-virtual {v1, v4, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const-string v2, "LUT_XIAOMI_GMI"

    .line 33
    invoke-virtual {v1, v5, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const-string v2, "LUT_XIAOMI_GSHI"

    .line 34
    invoke-virtual {v1, v6, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const-string v2, "LUT_XIAOMI_NCHA"

    .line 35
    invoke-virtual {v1, v7, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const-string v2, "LUT_XIAOMI_LU"

    .line 36
    invoke-virtual {v1, v8, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const-string v2, "LUT_XIAOMI_GSE"

    .line 37
    invoke-virtual {v1, v9, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const-string v2, "LUT_XIAOMI_OSENLIN"

    .line 38
    invoke-virtual {v1, v10, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    const-string v2, "LUT_XIAOMI_BAI"

    .line 39
    invoke-virtual {v1, v11, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/miui/gallery/video/editor/Filter;->filterIds:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/miui/gallery/video/editor/Filter;->mIconResId:I

    .line 13
    iput v0, p0, Lcom/miui/gallery/video/editor/Filter;->mNameResId:I

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/miui/gallery/video/editor/Filter;->mFilterId:Ljava/lang/String;

    .line 44
    iput p1, p0, Lcom/miui/gallery/video/editor/Filter;->mIconResId:I

    .line 45
    iput-object p2, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mType:Ljava/lang/String;

    const-string p1, "ve_type_extra"

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mExtra:Z

    .line 47
    iput-object p3, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mNameKey:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFilterId()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/video/editor/Filter;->mFilterId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/gallery/video/editor/Filter;->filterIds:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mNameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mNameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/video/editor/Filter;->mFilterId:Ljava/lang/String;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/editor/Filter;->mFilterId:Ljava/lang/String;

    return-object v0
.end method

.method public getIconResId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/miui/gallery/video/editor/Filter;->mIconResId:I

    return v0
.end method

.method public getNameResId()I
    .locals 2

    .line 52
    iget v0, p0, Lcom/miui/gallery/video/editor/Filter;->mNameResId:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/gallery/video/editor/Filter;->filterNames:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mNameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->mNameKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/video/editor/Filter;->mNameResId:I

    .line 55
    :cond_0
    iget v0, p0, Lcom/miui/gallery/video/editor/Filter;->mNameResId:I

    return v0
.end method
