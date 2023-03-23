.class public Lcom/miui/gallery/vlog/caption/HeaderTailResource;
.super Lcom/miui/gallery/vlog/base/net/VlogResource;
.source "HeaderTailResource.java"


# static fields
.field public static final sBgColor:[I

.field public static final sTitleStyleNames:Ljava/util/HashMap;
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
.field public volatile mBgColor:I

.field public volatile mNameResId:I

.field public mTemplateKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 21
    sget v1, Lcom/miui/gallery/vlog/R$color;->vlog_bg_color1:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/vlog/R$color;->vlog_bg_color2:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/vlog/R$color;->vlog_bg_color3:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/vlog/R$color;->vlog_bg_color4:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/vlog/R$color;->vlog_bg_color5:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/miui/gallery/vlog/R$color;->vlog_bg_color6:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sput-object v0, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->sBgColor:[I

    .line 30
    new-instance v0, Lcom/miui/gallery/vlog/caption/HeaderTailResource$1;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/caption/HeaderTailResource$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->sTitleStyleNames:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/miui/gallery/vlog/base/net/VlogResource;-><init>()V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setTemplate(Z)V

    return-void
.end method


# virtual methods
.method public getBgColor()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->mBgColor:I

    return v0
.end method

.method public getIconResId()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/miui/gallery/net/resource/LocalResource;->imageId:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateKey()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->mTemplateKey:Ljava/lang/String;

    return-object v0
.end method

.method public isCustom()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNone()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/net/resource/Resource;->type:Ljava/lang/String;

    const-string v1, "type_none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setBgColor(I)V
    .locals 2

    .line 64
    sget-object v0, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->sBgColor:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    .line 65
    aget p1, v0, p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->mBgColor:I

    return-void
.end method

.method public setTemplateKey(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailResource;->mTemplateKey:Ljava/lang/String;

    return-void
.end method
