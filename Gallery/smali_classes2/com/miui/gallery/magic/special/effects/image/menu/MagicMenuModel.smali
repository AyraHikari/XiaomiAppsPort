.class public Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuModel;
.super Lcom/miui/gallery/magic/base/BaseModel;
.source "MagicMenuModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseModel<",
        "Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;",
        "Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$M;",
        ">;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Sd4WxADdIRaA2TKjjKTtXzMSOXA([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuModel;->lambda$initContract$0([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuPresenter;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/base/BaseModel;-><init>(Lcom/miui/gallery/magic/base/BasePresenter;)V

    return-void
.end method

.method public static synthetic lambda$initContract$0([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    .line 32
    sget-object v3, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;->isExistResource()Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 34
    new-instance v3, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;

    aget-object v5, p0, v2

    const/4 v8, 0x0

    aget-object v9, p2, v2

    move-object v4, v3

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;-><init>(Ljava/lang/String;Z[Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_0
    new-instance v3, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;

    aget-object v4, p0, v2

    const/4 v5, 0x0

    aget-object v6, p2, v2

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/miui/gallery/magic/special/effects/image/bean/SpecialIconItem;-><init>(Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public initContract()Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$M;
    .locals 4

    .line 25
    sget-object v0, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;->INSTANCE:Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/fetch/ArtResourceFetcher;->getResourceBasePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mask1.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mask2.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mask3.png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 27
    sget v0, Lcom/miui/gallery/magic/R$array;->magic_effects_title:I

    invoke-static {v0}, Lcom/miui/gallery/magic/util/ResourceUtil;->getArrayById(I)[Ljava/lang/String;

    move-result-object v0

    .line 28
    sget v2, Lcom/miui/gallery/magic/R$array;->magic_effects_icon_thumb:I

    invoke-static {v2}, Lcom/miui/gallery/magic/util/ResourceUtil;->getArrayById(I)[Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v3, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuModel$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v1, v0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuModel$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/image/menu/MagicMenuModel;->initContract()Lcom/miui/gallery/magic/special/effects/image/menu/IMenu$M;

    move-result-object v0

    return-object v0
.end method
