.class public Lcom/miui/gallery/vlog/tools/VlogOrientationProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnd/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPortrait(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkd/h;->p(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
