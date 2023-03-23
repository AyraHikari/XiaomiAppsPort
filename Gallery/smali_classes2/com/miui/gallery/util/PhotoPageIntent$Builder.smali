.class public Lcom/miui/gallery/util/PhotoPageIntent$Builder;
.super Ljava/lang/Object;
.source "PhotoPageIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/PhotoPageIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final activity:Landroidx/fragment/app/FragmentActivity;

.field public adapterView:Landroid/view/ViewGroup;

.field public albumId:J

.field public albumName:Ljava/lang/String;

.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public count:I

.field public enterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

.field public idForPicker:J

.field public imageLoadParams:Lcom/miui/gallery/model/ImageLoadParams;

.field public initPosition:I

.field public isInChoice:Z

.field public isPreview:Z

.field public limitForPicker:I

.field public mCheckedItemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public needConfirmPassword:Z

.field public operationMask:J

.field public orderBy:Ljava/lang/String;

.field public recommendFaceId:Ljava/lang/String;

.field public selection:Ljava/lang/String;

.field public selectionArgs:[Ljava/lang/String;

.field public specialItemViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/util/photoview/ItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public unfoldBurst:Z

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 174
    iput v0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->count:I

    const-wide/16 v0, -0x1

    .line 179
    iput-wide v0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->albumId:J

    .line 181
    iput-wide v0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->operationMask:J

    .line 189
    sget-object v2, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_NO_CARE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    iput-object v2, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->enterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 190
    iput-wide v0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->idForPicker:J

    const/4 v0, -0x1

    .line 191
    iput v0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->limitForPicker:I

    .line 199
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 200
    iput-object p2, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 174
    iput v0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->count:I

    const-wide/16 v0, -0x1

    .line 179
    iput-wide v0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->albumId:J

    .line 181
    iput-wide v0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->operationMask:J

    .line 189
    sget-object v2, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_NO_CARE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    iput-object v2, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->enterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    .line 190
    iput-wide v0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->idForPicker:J

    const/4 v0, -0x1

    .line 191
    iput v0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->limitForPicker:I

    .line 194
    iput-object p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 195
    iput-object p2, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Ljava/lang/Class;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->clazz:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->albumId:J

    return-wide v0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->albumName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->operationMask:J

    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->recommendFaceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Ljava/util/ArrayList;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->specialItemViewInfos:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->isPreview:Z

    return p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->isInChoice:Z

    return p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Ljava/util/List;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->mCheckedItemIds:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->unfoldBurst:Z

    return p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->needConfirmPassword:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Landroid/view/ViewGroup;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->adapterView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->enterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)J
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->idForPicker:J

    return-wide v0
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)I
    .locals 0

    .line 168
    iget p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->limitForPicker:I

    return p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Landroid/net/Uri;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)I
    .locals 0

    .line 168
    iget p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->initPosition:I

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)I
    .locals 0

    .line 168
    iget p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->count:I

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->selection:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)[Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->selectionArgs:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->orderBy:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/util/PhotoPageIntent$Builder;)Lcom/miui/gallery/model/ImageLoadParams;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->imageLoadParams:Lcom/miui/gallery/model/ImageLoadParams;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/miui/gallery/util/PhotoPageIntent;
    .locals 2

    .line 309
    new-instance v0, Lcom/miui/gallery/util/PhotoPageIntent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/util/PhotoPageIntent;-><init>(Lcom/miui/gallery/util/PhotoPageIntent$Builder;Lcom/miui/gallery/util/PhotoPageIntent$1;)V

    return-object v0
.end method

.method public setAdapterView(Landroid/view/ViewGroup;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->adapterView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public setAlbumId(J)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0

    .line 244
    iput-wide p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->albumId:J

    return-object p0
.end method

.method public setAlbumName(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->albumName:Ljava/lang/String;

    return-object p0
.end method

.method public setCheckedItemIds(Ljava/util/List;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/miui/gallery/util/PhotoPageIntent$Builder;"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->mCheckedItemIds:Ljava/util/List;

    return-object p0
.end method

.method public setCount(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0

    .line 219
    iput p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->count:I

    return-object p0
.end method

.method public setEnterType(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->enterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    return-object p0
.end method

.method public setIdForPicker(J)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0

    .line 299
    iput-wide p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->idForPicker:J

    return-object p0
.end method

.method public setImageLoadParams(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->imageLoadParams:Lcom/miui/gallery/model/ImageLoadParams;

    return-object p0
.end method

.method public setInitPosition(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0

    .line 214
    iput p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->initPosition:I

    return-object p0
.end method

.method public setIsInChoice(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->isInChoice:Z

    return-object p0
.end method

.method public setLimitForPicker(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0

    .line 304
    iput p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->limitForPicker:I

    return-object p0
.end method

.method public setNeedConfirmPassword(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0

    .line 289
    iput-boolean p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->needConfirmPassword:Z

    return-object p0
.end method

.method public setOperationMask(J)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0

    .line 254
    iput-wide p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->operationMask:J

    return-object p0
.end method

.method public setOrderBy(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->orderBy:Ljava/lang/String;

    return-object p0
.end method

.method public setRecommendFaceId(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->recommendFaceId:Ljava/lang/String;

    return-object p0
.end method

.method public setSelection(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->selection:Ljava/lang/String;

    return-object p0
.end method

.method public setSelectionArgs([Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->selectionArgs:[Ljava/lang/String;

    return-object p0
.end method

.method public setSpecialItemViewInfos(Ljava/util/ArrayList;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/util/photoview/ItemViewInfo;",
            ">;)",
            "Lcom/miui/gallery/util/PhotoPageIntent$Builder;"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->specialItemViewInfos:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setUnfoldBurst(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->unfoldBurst:Z

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method
