.class public Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;
.super Ljava/lang/Object;
.source "ScreenConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/app/screenChange/ScreenConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mOrientation:I

.field public mScreenHeight:I

.field public mScreenLayout:I

.field public mScreenWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/app/screenChange/ScreenConfig;
    .locals 5

    .line 82
    new-instance v0, Lcom/miui/gallery/app/screenChange/ScreenConfig;

    iget v1, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->mScreenWidth:I

    iget v2, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->mScreenHeight:I

    iget v3, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->mOrientation:I

    iget v4, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->mScreenLayout:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/app/screenChange/ScreenConfig;-><init>(IIII)V

    return-object v0
.end method

.method public setOrientation(I)Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;
    .locals 0

    .line 72
    iput p1, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->mOrientation:I

    return-object p0
.end method

.method public setScreenHeight(I)Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;
    .locals 0

    .line 67
    iput p1, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->mScreenHeight:I

    return-object p0
.end method

.method public setScreenLayout(I)Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;
    .locals 0

    .line 77
    iput p1, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->mScreenLayout:I

    return-object p0
.end method

.method public setScreenWidth(I)Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;
    .locals 0

    .line 62
    iput p1, p0, Lcom/miui/gallery/app/screenChange/ScreenConfig$Builder;->mScreenWidth:I

    return-object p0
.end method
