.class public Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;
.super Ljava/lang/Object;
.source "SkyResourceData.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private data:Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;

.field private status:Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;->data:Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;

    return-object v0
.end method

.method public getStatus()Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResponse;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;->status:Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResponse;

    return-object v0
.end method

.method public setData(Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;->data:Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResource;

    return-void
.end method

.method public setStatus(Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResponse;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/res/SkyResourceData;->status:Lcom/miui/gallery/editor/photo/app/sky/res/SkyRandomResponse;

    return-void
.end method
