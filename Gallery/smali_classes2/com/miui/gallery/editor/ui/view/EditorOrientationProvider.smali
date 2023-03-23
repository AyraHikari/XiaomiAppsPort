.class public Lcom/miui/gallery/editor/ui/view/EditorOrientationProvider;
.super Ljava/lang/Object;
.source "EditorOrientationProvider.java"

# interfaces
.implements Lcom/miui/gallery/widget/OrientationProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPortrait(Landroid/content/Context;)Z
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/miui/gallery/editor/utils/EditorOrientationHelper;->isLayoutPortrait(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
