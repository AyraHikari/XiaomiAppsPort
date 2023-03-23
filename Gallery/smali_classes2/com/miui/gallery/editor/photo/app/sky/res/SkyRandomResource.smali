.class public Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;
.super Ljava/lang/Object;
.source "SkyRandomResource.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private image:Ljava/lang/String;

.field private image_type:Ljava/lang/String;

.field private index:I

.field private scene:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getImage_type()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;->image_type:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;->index:I

    return v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;->image:Ljava/lang/String;

    return-void
.end method

.method public setImage_type(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;->image_type:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;->index:I

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;->scene:Ljava/lang/String;

    return-void
.end method
