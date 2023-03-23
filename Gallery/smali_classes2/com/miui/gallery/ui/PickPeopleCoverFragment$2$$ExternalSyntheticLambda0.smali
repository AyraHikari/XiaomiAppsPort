.class public final synthetic Lcom/miui/gallery/ui/PickPeopleCoverFragment$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;

    iput p2, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final doProcess([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;

    iget v1, p0, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, [Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;->$r8$lambda$FbHM-PeO9fFOYeQilLHrHk4XnHQ(Lcom/miui/gallery/ui/PickPeopleCoverFragment$2;I[Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
