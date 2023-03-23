.class public final synthetic Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iput p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda3;->f$1:I

    iput-boolean p3, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda3;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;

    iget v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda3;->f$1:I

    iget-boolean v2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter$$ExternalSyntheticLambda3;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;->$r8$lambda$UJGHYQarr4gpujx-CJQBcJqrg3U(Lcom/miui/gallery/magic/matting/preview/PreviewPresenter;IZ)V

    return-void
.end method
