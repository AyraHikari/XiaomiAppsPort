.class public Lcom/miui/gallery/vlog/tools/VlogOrientationProvider;
.super Ljava/lang/Object;
.source "VlogOrientationProvider.java"

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
    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
