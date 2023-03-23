.class public final synthetic Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator$$ExternalSyntheticLambda0;->f$0:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator$$ExternalSyntheticLambda0;->f$0:Landroid/util/Pair;

    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/nio/file/Path;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/migrate/migrator/gallery/GalleryTrashMigrator;->$r8$lambda$I1YV89RSj7xPSaYxAzdvdxtfJtE(Landroid/util/Pair;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    return-void
.end method
