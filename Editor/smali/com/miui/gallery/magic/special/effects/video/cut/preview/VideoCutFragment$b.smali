.class public Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$b;->d:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$b;->d:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Lia/d;

    invoke-virtual {p0}, Lia/d;->x()V

    :cond_0
    return-void
.end method
