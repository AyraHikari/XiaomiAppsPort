.class public final synthetic Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;

.field public final synthetic f$1:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;

    iput-object p2, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1$$ExternalSyntheticLambda3;->f$1:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1$$ExternalSyntheticLambda3;->f$0:Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1$$ExternalSyntheticLambda3;->f$1:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;->$r8$lambda$rkZbWKHbfCAiP4M3JVDHAMJAatY(Lcom/miui/gallery/magic/idphoto/preview/PreviewPresenter$1;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method
