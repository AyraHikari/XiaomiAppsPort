.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel$1;
.super Ljava/lang/Object;
.source "CertificatesMenuModel.java"

# interfaces
.implements Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->initContract()Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getListColorData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/magic/idphoto/bean/CategoryColorItem;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->access$200(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getListData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/magic/idphoto/bean/CategoryItem;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->access$100(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getMapCategorySizeFromTabs(I)I
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->access$300(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->access$000(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;)[Ljava/lang/String;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length p1, p1

    return p1
.end method

.method public getTabIndex(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    invoke-static {v2}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->access$000(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 49
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    invoke-static {v2}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->access$000(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getTabsData()[Ljava/lang/String;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    sget v1, Lcom/miui/gallery/magic/R$array;->magic_idp_size_category:I

    invoke-static {v1}, Lcom/miui/gallery/magic/util/ResourceUtil;->getArrayById(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->access$002(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;->access$000(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidthHeight(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 62
    fill-array-data v0, :array_0

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, " px"

    const-string v2, ""

    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "\u00d7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v3, " mm"

    .line 67
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 68
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    const/4 v2, 0x1

    .line 69
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v2

    const/4 p1, 0x2

    .line 70
    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, p1

    const/4 p1, 0x3

    .line 71
    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v0, p1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
