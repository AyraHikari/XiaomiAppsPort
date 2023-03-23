.class public Lcom/miui/gallery/video/editor/model/VideoEditorBaseLocalResource;
.super Lcom/miui/gallery/net/resource/LocalResource;
.source "VideoEditorBaseLocalResource.java"


# instance fields
.field public mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/net/resource/LocalResource;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/video/editor/model/VideoEditorBaseLocalResource;->mModuleFactory:Lcom/miui/gallery/video/editor/factory/VideoEditorModuleFactory;

    return-void
.end method
