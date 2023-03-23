.class public Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljb/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->D0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$a;->b:Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;

    iput p2, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$a;->b:Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->A0(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$a;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->i(IZZ)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$a;->b:Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;

    iget p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$a;->a:I

    invoke-static {v0, p0}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->B0(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$a;->b:Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->A0(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;)Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;

    move-result-object v0

    iget p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$a;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/magic/special/effects/image/adapter/SpecialGuideAdapter;->h(IZ)V

    return-void
.end method
