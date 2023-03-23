.class public Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyVideoExporter;
.super Ljava/lang/Object;
.source "SkyVideoExporter.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 12
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->INSTANCE:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->cancel()V

    return-void
.end method

.method public export(Ljava/lang/String;)I
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->INSTANCE:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->export(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setCallback(Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter$Callback;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->INSTANCE:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->setCallback(Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter$Callback;)V

    return-void
.end method
