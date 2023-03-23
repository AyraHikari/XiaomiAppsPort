.class public final Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;
.super Lcom/miui/gallery/adapter/BaseGalleryAdapter;
.source "AlbumPermissionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/adapter/BaseGalleryAdapter<",
        "Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;",
        "Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlbumPermissionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumPermissionAdapter.kt\ncom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,137:1\n33#2,3:138\n33#2,3:141\n*S KotlinDebug\n*F\n+ 1 AlbumPermissionAdapter.kt\ncom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter\n*L\n16#1:138,3\n20#1:141,3\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter$Companion;


# instance fields
.field public final activity:Landroidx/fragment/app/FragmentActivity;

.field public final grantedData$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final nonGrantedData$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 16
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "nonGrantedData"

    const-string v4, "getNonGrantedData$app_cnRelease()Ljava/util/List;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v5

    .line 20
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "grantedData"

    const-string v4, "getGrantedData$app_cnRelease()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->Companion:Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/gallery/adapter/BaseGalleryAdapter;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 16
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter$special$$inlined$observable$1;

    invoke-direct {v0, p1, p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;)V

    .line 16
    iput-object v0, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->nonGrantedData$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter$special$$inlined$observable$2;

    invoke-direct {v0, p1, p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;)V

    .line 20
    iput-object v0, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->grantedData$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public final getGrantedData$app_cnRelease()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->grantedData$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getNonGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    return-object v1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getNonGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    return-object v1

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getNonGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_2

    return-object v1

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getNonGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getNonGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;

    return-object p1

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getNonGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x3

    if-ge p1, v0, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getNonGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;

    return-object p1

    :cond_4
    if-nez p1, :cond_5

    return-object v1

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getItem(I)Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getNonGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getNonGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getNonGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getNonGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getNonGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getNonGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v1, -0x2

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getNonGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    const-wide/16 v0, -0x3

    return-wide v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getNonGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_2

    return-wide v1

    :cond_2
    if-nez p1, :cond_3

    return-wide v1

    .line 73
    :cond_3
    invoke-virtual {p0, p1}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getItem(I)Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getNonGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return v1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getNonGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    return p1

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getNonGrantedData$app_cnRelease()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final getNonGrantedData$app_cnRelease()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->nonGrantedData$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->onBindViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    return-void

    .line 45
    :cond_0
    check-cast p1, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionTitleViewHolder;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionTitleViewHolder;->bind(I)V

    return-void

    .line 52
    :cond_1
    check-cast p1, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->getItem(I)Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;->bind(Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;
    .locals 12

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 33
    new-instance p2, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;

    .line 34
    iget-object v2, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/widget/recyclerview/BaseViewHolder;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d004f

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string p1, "getInflater(parent.conte\u2026on_layout, parent, false)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, p2

    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionItemViewHolder;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionDividerViewHolder;

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionDividerViewHolder;-><init>(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 27
    :cond_1
    new-instance p2, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionTitleViewHolder;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionTitleViewHolder;-><init>(Landroid/widget/TextView;)V

    :goto_0
    return-object p2
.end method

.method public final setGrantedData$app_cnRelease(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->grantedData$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setNonGrantedData$app_cnRelease(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/biz/albumpermission/data/PermissionAlbum;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->nonGrantedData$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/miui/gallery/biz/albumpermission/AlbumPermissionAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
