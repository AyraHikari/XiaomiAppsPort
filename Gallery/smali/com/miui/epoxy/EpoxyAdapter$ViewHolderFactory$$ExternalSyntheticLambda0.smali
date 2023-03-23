.class public final synthetic Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;

.field public final synthetic f$1:Lcom/miui/epoxy/EpoxyModel;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;Lcom/miui/epoxy/EpoxyModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory$$ExternalSyntheticLambda0;->f$0:Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;

    iput-object p2, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory$$ExternalSyntheticLambda0;->f$1:Lcom/miui/epoxy/EpoxyModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory$$ExternalSyntheticLambda0;->f$0:Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;

    iget-object v1, p0, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory$$ExternalSyntheticLambda0;->f$1:Lcom/miui/epoxy/EpoxyModel;

    invoke-static {v0, v1}, Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;->$r8$lambda$S3Kb2kbM4V03rLUyBopcj_GY_8M(Lcom/miui/epoxy/EpoxyAdapter$ViewHolderFactory;Lcom/miui/epoxy/EpoxyModel;)V

    return-void
.end method
