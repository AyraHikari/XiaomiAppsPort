.class public L䑟䑓䑑䐒䑑䑕䑉䑕䐒䑛䑝䑐䑐䑙䑎䑅䐒䑙䑘䑕䑈䑓䑎䐒䑌䑔䑓䑈䑓䐒䑟䑓䑎䑙䐒䑕䑑䑌䑓䑎䑈䑏䐒䑐䑓䑒䑛䑟䑎䑓䑌䐒䑰䑓䑒䑛䑿䑎䑓䑌䑬䑎䑓䑊䑕䑘䑙䑎;
.super Lcom/miui/gallery/editor/photo/core/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/core/f<",
        "Lcom/miui/gallery/editor/photo/core/common/model/LongCropData;",
        "Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractLongCropFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/e;->c:Lcom/miui/gallery/editor/photo/core/e;

    new-instance v1, L䑟䑓䑑䐒䑑䑕䑉䑕䐒䑛䑝䑐䑐䑙䑎䑅䐒䑙䑘䑕䑈䑓䑎䐒䑌䑔䑓䑈䑓䐒䑟䑓䑎䑙䐒䑕䑑䑌䑓䑎䑈䑏䐒䑐䑓䑒䑛䑟䑎䑓䑌䐒䑰䑓䑒䑛䑿䑎䑓䑌䑬䑎䑓䑊䑕䑘䑙䑎;

    invoke-direct {v1}, L䑟䑓䑑䐒䑑䑕䑉䑕䐒䑛䑝䑐䑐䑙䑎䑅䐒䑙䑘䑕䑈䑓䑎䐒䑌䑔䑓䑈䑓䐒䑟䑓䑎䑙䐒䑕䑑䑌䑓䑎䑈䑏䐒䑐䑓䑒䑛䑟䑎䑓䑌䐒䑰䑓䑒䑛䑿䑎䑓䑌䑬䑎䑓䑊䑕䑘䑙䑎;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/e;->e(Lcom/miui/gallery/editor/photo/core/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->s:Lcom/miui/gallery/editor/photo/core/Effect;

    invoke-direct {p0, v0}, Lcom/miui/gallery/editor/photo/core/f;-><init>(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/miui/gallery/editor/photo/core/a;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/a;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/a;-><init>()V

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/core/common/model/LongCropData;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/gallery/editor/photo/core/f;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/f;->g()V

    return-void
.end method

.method public bridge synthetic i()Lcom/miui/gallery/editor/photo/core/RenderFragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, L䑟䑓䑑䐒䑑䑕䑉䑕䐒䑛䑝䑐䑐䑙䑎䑅䐒䑙䑘䑕䑈䑓䑎䐒䑌䑔䑓䑈䑓䐒䑟䑓䑎䑙䐒䑕䑑䑌䑓䑎䑈䑏䐒䑐䑓䑒䑛䑟䑎䑓䑌䐒䑰䑓䑒䑛䑿䑎䑓䑌䑬䑎䑓䑊䑕䑘䑙䑎;->k()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/imports/longcrop/LongScreenshotCropFragment;-><init>()V

    return-object p0
.end method
