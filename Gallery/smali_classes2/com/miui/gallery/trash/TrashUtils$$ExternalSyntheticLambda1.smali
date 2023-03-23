.class public final synthetic Lcom/miui/gallery/trash/TrashUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/trash/TrashUtils$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/miui/gallery/trash/TrashUtils$$ExternalSyntheticLambda1;->f$1:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/trash/TrashUtils$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/trash/TrashUtils$$ExternalSyntheticLambda1;->f$1:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/miui/gallery/trash/TrashUtils;->$r8$lambda$A9SwVazKrA_mp-iEqQKTFgX4Lj8(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
