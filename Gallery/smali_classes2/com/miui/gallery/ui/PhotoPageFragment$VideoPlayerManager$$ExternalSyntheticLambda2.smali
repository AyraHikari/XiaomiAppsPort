.class public final synthetic Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/preload/PreloadedAppHelper$PackageInstallObserver;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

.field public final synthetic f$1:Lcom/miui/gallery/model/BaseDataItem;

.field public final synthetic f$2:Landroid/net/Uri;

.field public final synthetic f$3:Z

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Lcom/miui/gallery/model/BaseDataItem;Landroid/net/Uri;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iput-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda2;->f$1:Lcom/miui/gallery/model/BaseDataItem;

    iput-object p3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda2;->f$2:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda2;->f$3:Z

    iput p5, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda2;->f$0:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda2;->f$1:Lcom/miui/gallery/model/BaseDataItem;

    iget-object v2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda2;->f$2:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda2;->f$3:Z

    iget v4, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager$$ExternalSyntheticLambda2;->f$4:I

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->$r8$lambda$LnbTzjs6fDLoSXzpbR6AUcOrSf0(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;Lcom/miui/gallery/model/BaseDataItem;Landroid/net/Uri;ZILjava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
