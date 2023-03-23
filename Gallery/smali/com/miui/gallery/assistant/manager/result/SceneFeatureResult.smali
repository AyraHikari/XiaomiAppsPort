.class public Lcom/miui/gallery/assistant/manager/result/SceneFeatureResult;
.super Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;
.source "SceneFeatureResult.java"


# instance fields
.field public mSceneResult:Lcom/miui/gallery/assistant/jni/filter/SceneResult;


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/assistant/jni/filter/SceneResult;J)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p2, p3}, Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;-><init>(IJ)V

    .line 13
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/result/SceneFeatureResult;->mSceneResult:Lcom/miui/gallery/assistant/jni/filter/SceneResult;

    return-void
.end method


# virtual methods
.method public updateMediaFeature(Lcom/miui/gallery/assistant/model/MediaFeature;)V
    .locals 0

    return-void
.end method
