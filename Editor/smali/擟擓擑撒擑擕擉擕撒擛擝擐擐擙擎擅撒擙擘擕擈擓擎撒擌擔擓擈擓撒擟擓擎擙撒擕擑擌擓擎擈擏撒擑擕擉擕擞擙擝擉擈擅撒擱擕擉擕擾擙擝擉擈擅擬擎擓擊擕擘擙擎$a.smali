.class public L擟擓擑撒擑擕擉擕撒擛擝擐擐擙擎擅撒擙擘擕擈擓擎撒擌擔擓擈擓撒擟擓擎擙撒擕擑擌擓擎擈擏撒擑擕擉擕擞擙擝擉擈擅撒擱擕擉擕擾擙擝擉擈擅擬擎擓擊擕擘擙擎$a;
.super L擟擓擑撒擑擕擉擕撒擛擝擐擐擙擎擅撒擙擘擕擈擓擎撒擌擔擓擈擓撒擟擓擎擙撒擕擑擌擓擎擈擏撒擑擕擉擕擞擙擝擉擈擅撒擱擕擉擕擾擙擝擉擈擅擬擎擓擊擕擘擙擎;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L擟擓擑撒擑擕擉擕撒擛擝擐擐擙擎擅撒擙擘擕擈擓擎撒擌擔擓擈擓撒擟擓擎擙撒擕擑擌擓擎擈擏撒擑擕擉擕擞擙擝擉擈擅撒擱擕擉擕擾擙擝擉擈擅擬擎擓擊擕擘擙擎;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u64df\u64d3\u64d1\u6492\u64d1\u64d5\u64c9\u64d5\u6492\u64db\u64dd\u64d0\u64d0\u64d9\u64ce\u64c5\u6492\u64d9\u64d8\u64d5\u64c8\u64d3\u64ce\u6492\u64cc\u64d4\u64d3\u64c8\u64d3\u6492\u64df\u64d3\u64ce\u64d9\u6492\u64d5\u64d1\u64cc\u64d3\u64ce\u64c8\u64cf\u6492\u64d1\u64d5\u64c9\u64d5\u64de\u64d9\u64dd\u64c9\u64c8\u64c5\u6492\u64f1\u64d5\u64c9\u64d5\u64fe\u64d9\u64dd\u64c9\u64c8\u64c5\u64ec\u64ce\u64d3\u64ca\u64d5\u64d8\u64d9\u64ce<",
        "Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautifyData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, L擟擓擑撒擑擕擉擕撒擛擝擐擐擙擎擅撒擙擘擕擈擓擎撒擌擔擓擈擓撒擟擓擎擙撒擕擑擌擓擎擈擏撒擑擕擉擕擞擙擝擉擈擅撒擱擕擉擕擾擙擝擉擈擅擬擎擓擊擕擘擙擎;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautifyData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lk6/a;->a()[Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, v0, v1

    .line 5
    new-instance v3, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautifyData;

    iget v4, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->d:I

    int-to-short v4, v4

    iget-object v5, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->f:Ljava/lang/String;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautyEffect;->g:Lcom/miui/filtersdk/beauty/BeautyParameterType;

    invoke-direct {v3, v4, v5, v2}, Lcom/miui/gallery/editor/photo/core/imports/miuibeauty/MiuiBeautifyData;-><init>(SLjava/lang/String;Lcom/miui/filtersdk/beauty/BeautyParameterType;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic i()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-super {p0}, L擟擓擑撒擑擕擉擕撒擛擝擐擐擙擎擅撒擙擘擕擈擓擎撒擌擔擓擈擓撒擟擓擎擙撒擕擑擌擓擎擈擏撒擑擕擉擕擞擙擝擉擈擅撒擱擕擉擕擾擙擝擉擈擅擬擎擓擊擕擘擙擎;->k()Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    move-result-object p0

    return-object p0
.end method

.method public j()Lcom/miui/gallery/editor/photo/core/c;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/f;->j()Lcom/miui/gallery/editor/photo/core/c;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "sMiuiBeautify"

    return-object p0
.end method
