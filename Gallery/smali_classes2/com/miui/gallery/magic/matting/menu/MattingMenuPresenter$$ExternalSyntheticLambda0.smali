.class public final synthetic Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/NetworkConsider$OnConfirmed;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;ILcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    iput p2, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    iput p4, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final onConfirmed(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;

    iget v1, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$$ExternalSyntheticLambda0;->f$2:Lcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;

    iget v3, p0, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter$$ExternalSyntheticLambda0;->f$3:I

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;->$r8$lambda$wjHEg8nWFbhGzqD7doQLfSoCdOU(Lcom/miui/gallery/magic/matting/menu/MattingMenuPresenter;ILcom/miui/gallery/magic/matting/adapter/BackgroundIconItem;IZZ)V

    return-void
.end method
