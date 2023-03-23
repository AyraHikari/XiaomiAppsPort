.class public Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/magic/widget/ExportCutApartFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$c;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment$c;->a:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Lka/m;

    invoke-virtual {p0}, Lka/m;->U0()Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 0

    return-void
.end method
