.class public Lcom/miui/gallery/collage/core/poster/PosterFragment$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj3/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/core/poster/PosterFragment$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj3/c;

.field public final synthetic b:Lcom/miui/gallery/collage/core/poster/PosterFragment$b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/core/poster/PosterFragment$b;Lj3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$b$a;->b:Lcom/miui/gallery/collage/core/poster/PosterFragment$b;

    iput-object p2, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$b$a;->a:Lj3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$b$a;->b:Lcom/miui/gallery/collage/core/poster/PosterFragment$b;

    iget-object v0, v0, Lcom/miui/gallery/collage/core/poster/PosterFragment$b;->f:Lcom/miui/gallery/collage/core/poster/PosterFragment;

    invoke-static {v0}, Lcom/miui/gallery/collage/core/poster/PosterFragment;->B0(Lcom/miui/gallery/collage/core/poster/PosterFragment;)Lcom/miui/gallery/collage/widget/PosterLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/collage/core/poster/PosterFragment$b$a;->a:Lj3/c;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/collage/widget/PosterLayout;->setRenderData(Lj3/c;)V

    return-void
.end method
