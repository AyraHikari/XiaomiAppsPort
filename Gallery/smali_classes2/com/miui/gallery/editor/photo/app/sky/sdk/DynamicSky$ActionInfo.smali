.class public Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$ActionInfo;
.super Ljava/lang/Object;
.source "DynamicSky.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionInfo"
.end annotation


# instance fields
.field public magicSkyProxy:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

.field public materialId:I

.field public materialPath:Ljava/lang/String;

.field public progress:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;)V
    .locals 0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$ActionInfo;->magicSkyProxy:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    return-void
.end method
