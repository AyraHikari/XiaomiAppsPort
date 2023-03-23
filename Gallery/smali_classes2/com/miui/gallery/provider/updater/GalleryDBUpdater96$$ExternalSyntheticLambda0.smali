.class public final synthetic Lcom/miui/gallery/provider/updater/GalleryDBUpdater96$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater96$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/updater/GalleryDBUpdater96$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/miui/gallery/provider/updater/GalleryDBUpdater96;->$r8$lambda$SIdNVb_75Tnx8sR8e1Xb45F-HAM(Ljava/util/HashMap;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
