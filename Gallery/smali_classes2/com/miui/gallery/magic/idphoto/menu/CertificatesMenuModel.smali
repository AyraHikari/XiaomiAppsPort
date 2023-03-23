.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;
.super Lcom/miui/gallery/magic/base/BaseModel;
.source "CertificatesMenuModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseModel<",
        "Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;",
        "Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;",
        ">;"
    }
.end annotation


# instance fields
.field public mTabs:[Ljava/lang/String;

.field public mapCategory:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/base/BaseModel;-><init>(Lcom/miui/gallery/magic/base/BasePresenter;)V

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mapCategory:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;)[Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mTabs:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mTabs:[Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->loadListData()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->loadColorListData()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;)Ljava/util/HashMap;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mapCategory:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final addToList([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 109
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 110
    invoke-virtual {p0, p2, v1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->getCategoryText(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 112
    new-instance v10, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    aget-object v4, p1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " px"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mm"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v10

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCategoryText(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 3

    .line 117
    sget-object v0, Lcom/miui/gallery/magic/util/MagicLog;->INSTANCE:Lcom/miui/gallery/magic/util/MagicLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:===>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/util/MagicLog;->showLog(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mapCategory:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, p2

    const-string p2, "\\+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final initCategorySize()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    sget v0, Lcom/miui/gallery/magic/R$array;->magic_idp_size_category_common_value:I

    invoke-static {v0}, Lcom/miui/gallery/magic/util/ResourceUtil;->getArrayById(I)[Ljava/lang/String;

    move-result-object v0

    .line 123
    sget v1, Lcom/miui/gallery/magic/R$array;->magic_idp_size_category_visa_value:I

    invoke-static {v1}, Lcom/miui/gallery/magic/util/ResourceUtil;->getArrayById(I)[Ljava/lang/String;

    move-result-object v1

    .line 124
    sget v2, Lcom/miui/gallery/magic/R$array;->magic_idp_size_category_profession_value:I

    invoke-static {v2}, Lcom/miui/gallery/magic/util/ResourceUtil;->getArrayById(I)[Ljava/lang/String;

    move-result-object v2

    .line 125
    sget v3, Lcom/miui/gallery/magic/R$array;->magic_idp_size_category_certificates_value:I

    invoke-static {v3}, Lcom/miui/gallery/magic/util/ResourceUtil;->getArrayById(I)[Ljava/lang/String;

    move-result-object v3

    .line 126
    sget v4, Lcom/miui/gallery/magic/R$array;->magic_idp_size_category_education_value:I

    invoke-static {v4}, Lcom/miui/gallery/magic/util/ResourceUtil;->getArrayById(I)[Ljava/lang/String;

    move-result-object v4

    .line 127
    sget v5, Lcom/miui/gallery/magic/R$array;->magic_idp_size_category_examination_value:I

    invoke-static {v5}, Lcom/miui/gallery/magic/util/ResourceUtil;->getArrayById(I)[Ljava/lang/String;

    move-result-object v5

    .line 128
    iget-object v6, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mapCategory:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mTabs:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mapCategory:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mTabs:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mapCategory:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mTabs:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v1, v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mapCategory:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mTabs:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mapCategory:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mTabs:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mapCategory:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mTabs:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mapCategory:Ljava/util/HashMap;

    return-object v0
.end method

.method public initContract()Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;
    .locals 1

    .line 29
    new-instance v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel$1;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;)V

    return-object v0
.end method

.method public bridge synthetic initContract()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->initContract()Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;

    move-result-object v0

    return-object v0
.end method

.method public final loadColorListData()Ljava/util/ArrayList;
    .locals 6

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    sget v1, Lcom/miui/gallery/magic/R$array;->magic_idp_color_common:I

    invoke-static {v1}, Lcom/miui/gallery/magic/util/ResourceUtil;->getArrayById(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 99
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 100
    new-instance v4, Lcom/miui/gallery/magic/idphoto/bean/CategoryColorItem;

    aget-object v5, v1, v3

    invoke-direct {v4, v5}, Lcom/miui/gallery/magic/idphoto/bean/CategoryColorItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/idphoto/bean/CategoryColorItem;

    const/4 v2, 0x1

    .line 103
    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/idphoto/bean/CategoryColorItem;->setCheck(Z)V

    return-object v0
.end method

.method public final loadListData()Ljava/util/ArrayList;
    .locals 9

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    sget v1, Lcom/miui/gallery/magic/R$array;->magic_idp_size_category_common:I

    invoke-static {v1}, Lcom/miui/gallery/magic/util/ResourceUtil;->getArrayById(I)[Ljava/lang/String;

    move-result-object v1

    .line 79
    sget v2, Lcom/miui/gallery/magic/R$array;->magic_idp_size_category_visa:I

    invoke-static {v2}, Lcom/miui/gallery/magic/util/ResourceUtil;->getArrayById(I)[Ljava/lang/String;

    move-result-object v2

    .line 80
    sget v3, Lcom/miui/gallery/magic/R$array;->magic_idp_size_category_profession:I

    invoke-static {v3}, Lcom/miui/gallery/magic/util/ResourceUtil;->getArrayById(I)[Ljava/lang/String;

    move-result-object v3

    .line 81
    sget v4, Lcom/miui/gallery/magic/R$array;->magic_idp_size_category_certificates:I

    invoke-static {v4}, Lcom/miui/gallery/magic/util/ResourceUtil;->getArrayById(I)[Ljava/lang/String;

    move-result-object v4

    .line 82
    sget v5, Lcom/miui/gallery/magic/R$array;->magic_idp_size_category_education:I

    invoke-static {v5}, Lcom/miui/gallery/magic/util/ResourceUtil;->getArrayById(I)[Ljava/lang/String;

    move-result-object v5

    .line 83
    sget v6, Lcom/miui/gallery/magic/R$array;->magic_idp_size_category_examination:I

    invoke-static {v6}, Lcom/miui/gallery/magic/util/ResourceUtil;->getArrayById(I)[Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->initCategorySize()Ljava/util/Map;

    .line 86
    iget-object v7, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mTabs:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {p0, v1, v7, v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->addToList([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mTabs:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v1, v1, v7

    invoke-virtual {p0, v2, v1, v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->addToList([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mTabs:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p0, v3, v1, v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->addToList([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 89
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mTabs:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p0, v4, v1, v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->addToList([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mTabs:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v5, v1, v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->addToList([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->mTabs:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p0, v6, v1, v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->addToList([Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;->setText(Ljava/lang/String;)V

    return-object v0
.end method
