.class public final Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;
.super Lcom/nexstreaming/nexeditorsdk/nexEffect;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect$a;
    }
.end annotation


# static fields
.field private static final TRANSITION_MAX_DURATION:I = 0x7530

.field private static final TRANSITON_MIN_DURATION:I = 0x1f4

.field private static s_cachedProperty:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mEffectOffset:I

.field public mEffectOverlap:I

.field private mMaxDuration:I

.field private mMinDuration:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->s_cachedProperty:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mType:I

    const/16 v0, 0x7d0

    .line 3
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mDuration:I

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mType:I

    const/16 v0, 0x7d0

    .line 6
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mDuration:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setObserver(Lcom/nexstreaming/nexeditorsdk/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/b;Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;-><init>()V

    .line 12
    iget-object v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mID:Ljava/lang/String;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mID:Ljava/lang/String;

    .line 13
    iget-object v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mAutoID:Ljava/lang/String;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mAutoID:Ljava/lang/String;

    .line 14
    iget-object v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mName:Ljava/lang/String;

    .line 15
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mType:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mType:I

    .line 16
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mDuration:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mDuration:I

    .line 17
    iget-object v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->itemMethodType:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->itemMethodType:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    .line 18
    iget-boolean v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mIsResolveOptions:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mIsResolveOptions:Z

    .line 19
    iget-boolean v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mOptionsUpdate:Z

    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mOptionsUpdate:Z

    .line 20
    iget-object v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->m_effectOptions:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    .line 21
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mMinDuration:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mMinDuration:I

    .line 22
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mMaxDuration:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mMaxDuration:I

    .line 23
    iget v0, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mEffectOffset:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOffset:I

    .line 24
    iget p2, p2, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mEffectOverlap:I

    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOverlap:I

    .line 25
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setObserver(Lcom/nexstreaming/nexeditorsdk/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->setTransitionEffect(Ljava/lang/String;)V

    const/16 p1, 0x7d0

    .line 10
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mDuration:I

    return-void
.end method

.method public static clone(Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;)Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mMinDuration:I

    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mMinDuration:I

    .line 3
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mMaxDuration:I

    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mMaxDuration:I

    .line 4
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOffset:I

    iput v0, v1, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOffset:I

    .line 5
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOverlap:I

    iput p0, v1, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOverlap:I
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v1, v0

    :goto_1
    return-object v1
.end method


# virtual methods
.method public getCategoryTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mType:I

    if-nez v0, :cond_0

    const-string p0, "None"

    return-object p0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string p0, "Theme"

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 2
    :cond_2
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object p1

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mID:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getCategory()Lcom/nexstreaming/app/common/nexasset/assetpackage/ItemCategory;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public getDesc(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mType:I

    if-nez v0, :cond_0

    const-string p0, "None Transition Effect"

    return-object p0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string p0, "Theme Transition Effect"

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 2
    :cond_2
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object p1

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mID:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getLabel()Ljava/util/Map;

    move-result-object p0

    const-string p1, "en"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mID:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/e;->a(Landroid/content/Context;Lcom/nexstreaming/app/common/nexasset/assetpackage/f;II)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaxDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mMaxDuration:I

    return p0
.end method

.method public getMinDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mMinDuration:I

    return p0
.end method

.method public getName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mType:I

    if-nez v0, :cond_0

    const-string p0, "None Transition"

    return-object p0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string p0, "Theme Transition"

    return-object p0

    .line 2
    :cond_1
    invoke-static {}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->a()Lcom/nexstreaming/app/common/nexasset/assetpackage/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/c;->c(Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/f;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "en"

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getLabel()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/nexstreaming/app/common/util/n;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mName:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 4
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getLabel()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mName:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Lcom/nexstreaming/app/common/nexasset/assetpackage/f;->getLabel()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mName:Ljava/lang/String;

    .line 6
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOffset:I

    return p0
.end method

.method public getOverlap()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOverlap:I

    return p0
.end method

.method public getSaveData()Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;
    .locals 2

    .line 1
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;

    invoke-direct {v0}, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mID:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mID:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mAutoID:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mAutoID:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mName:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mType:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mType:I

    .line 6
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mDuration:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mDuration:I

    .line 7
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->itemMethodType:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->itemMethodType:Lcom/nexstreaming/nexeditorsdk/nexAssetPackageManager$ItemMethodType;

    .line 8
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mIsResolveOptions:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mIsResolveOptions:Z

    .line 9
    iget-boolean v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mOptionsUpdate:Z

    iput-boolean v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mOptionsUpdate:Z

    .line 10
    iget-object v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->m_effectOptions:Ljava/util/HashMap;

    iput-object v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->m_effectOptions:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mShowStartTime:I

    .line 12
    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mShowEndTime:I

    .line 13
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mMinDuration:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mMinDuration:I

    .line 14
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mMaxDuration:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mMaxDuration:I

    .line 15
    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOffset:I

    iput v1, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mEffectOffset:I

    .line 16
    iget p0, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOverlap:I

    iput p0, v0, Lcom/nexstreaming/nexeditorsdk/nexSaveDataFormat$nexEffectOf;->mEffectOverlap:I

    return-object v0
.end method

.method public setAutoTheme()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mUpdated:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setModified(Z)V

    .line 4
    :cond_0
    iput v1, p0, Lcom/nexstreaming/nexeditorsdk/nexEffect;->mType:I

    return-void
.end method

.method public setTransitionEffect(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setEffect(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nexstreaming/nexeditorsdk/nexEffect;->setModified(Z)V

    const-string v1, "none"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOffset:I

    .line 5
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOverlap:I

    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->s_cachedProperty:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect$a;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->a()Lcom/nexstreaming/kminternal/kinemaster/config/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nexstreaming/kminternal/kinemaster/config/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/i;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/nexstreaming/app/common/nexasset/assetpackage/h;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 9
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_1

    .line 10
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOffset:I

    .line 11
    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOverlap:I

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/h;->b()I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOffset:I

    .line 13
    invoke-interface {v1}, Lcom/nexstreaming/app/common/nexasset/assetpackage/h;->c()I

    move-result v0

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOverlap:I

    .line 14
    :goto_1
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->s_cachedProperty:Landroid/util/LruCache;

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect$a;

    iget v2, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOffset:I

    iget v3, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOverlap:I

    invoke-direct {v1, p0, v2, v3}, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect$a;-><init>(Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;II)V

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_2
    iget p1, v1, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect$a;->a:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOffset:I

    .line 16
    iget p1, v1, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect$a;->b:I

    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mEffectOverlap:I

    :goto_2
    const/16 p1, 0x1f4

    .line 17
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mMinDuration:I

    const/16 p1, 0x7530

    .line 18
    iput p1, p0, Lcom/nexstreaming/nexeditorsdk/nexTransitionEffect;->mMaxDuration:I

    :cond_3
    return-void
.end method
