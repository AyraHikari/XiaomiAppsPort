.class public final synthetic Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$$ExternalSyntheticLambda0;->f$0:Ljava/util/Map;

    check-cast p1, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;

    invoke-static {v0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater108;->$r8$lambda$eda74b08l-Eyd9bWyHcfbN5sKC4(Ljava/util/Map;Lcom/miui/gallery/provider/updater/GalleryDBUpdater108$TempBean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
