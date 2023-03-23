.class public Lcom/miui/gallery/video/editor/widget/NexDisplayWrapper;
.super Lcom/miui/gallery/video/editor/widget/DisplayWrapper;
.source "NexDisplayWrapper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/video/editor/widget/DisplayWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public createDisplayView()Landroid/view/View;
    .locals 2

    .line 25
    new-instance v0, Lcom/nexstreaming/nexeditorsdk/nexEngineView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nexstreaming/nexeditorsdk/nexEngineView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
