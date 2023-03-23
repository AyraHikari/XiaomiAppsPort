.class Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$1;
.super Ljava/lang/Object;
.source "nexOverlayTitle.java"

# interfaces
.implements Lcom/nexstreaming/nexeditorsdk/nexAnimate$MoveTrackingPath;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;->a(Landroid/content/Context;Lcom/nexstreaming/nexeditorsdk/nexProject;Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;


# direct methods
.method public constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;FFFF)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$1;->e:Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle;

    iput p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$1;->a:F

    iput p3, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$1;->b:F

    iput p4, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$1;->c:F

    iput p5, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$1;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTranslatePosition(IF)F
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 586
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$1;->a:F

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$1;->b:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p2

    .line 587
    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$1;->a:F

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$1;->b:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p1

    :goto_0
    add-float/2addr p2, p1

    return p2

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 593
    iget p1, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$1;->c:F

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$1;->d:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p2

    .line 594
    iget p2, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$1;->c:F

    iget v0, p0, Lcom/nexstreaming/nexeditorsdk/nexOverlayTitle$1;->d:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    neg-float p1, p1

    :goto_1
    add-float/2addr p2, p1

    return p2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
