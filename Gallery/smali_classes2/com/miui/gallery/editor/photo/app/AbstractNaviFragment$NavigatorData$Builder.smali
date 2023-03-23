.class public Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;
.super Ljava/lang/Object;
.source "AbstractNaviFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public downloadState:I

.field public effect:Lcom/miui/gallery/editor/photo/core/Effect;

.field public icon:I

.field public iconJson:I

.field public name:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;)I
    .locals 0

    .line 257
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->icon:I

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;)I
    .locals 0

    .line 257
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->name:I

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;)Lcom/miui/gallery/editor/photo/core/Effect;
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->effect:Lcom/miui/gallery/editor/photo/core/Effect;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;)I
    .locals 0

    .line 257
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->downloadState:I

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;)I
    .locals 0

    .line 257
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->iconJson:I

    return p0
.end method


# virtual methods
.method public build()Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;
    .locals 2

    .line 294
    new-instance v0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;-><init>(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$1;)V

    return-object v0
.end method

.method public setDownloadState(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;
    .locals 0

    .line 289
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->downloadState:I

    return-object p0
.end method

.method public setEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->effect:Lcom/miui/gallery/editor/photo/core/Effect;

    return-object p0
.end method

.method public setIcon(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;
    .locals 0

    .line 274
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->icon:I

    return-object p0
.end method

.method public setIconJson(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;
    .locals 0

    .line 279
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->iconJson:I

    return-object p0
.end method

.method public setName(I)Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;
    .locals 0

    .line 269
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData$Builder;->name:I

    return-object p0
.end method
