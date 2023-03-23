.class public final synthetic Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;

.field public final synthetic f$1:Lcom/miui/gallery/model/BaseDataItem;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda1;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/model/BaseDataItem;

    return-void
.end method


# virtual methods
.method public final doProcess([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda1;->f$0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda1;->f$1:Lcom/miui/gallery/model/BaseDataItem;

    check-cast p1, [Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->$r8$lambda$zfLc39u-EoJ4UmkTLoVjH8qRlKM(Landroid/net/Uri;Lcom/miui/gallery/model/BaseDataItem;[Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
