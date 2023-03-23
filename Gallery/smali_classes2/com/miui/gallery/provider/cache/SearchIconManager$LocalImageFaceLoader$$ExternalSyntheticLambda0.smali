.class public final synthetic Lcom/miui/gallery/provider/cache/SearchIconManager$LocalImageFaceLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cache/SearchIconManager$LocalImageFaceLoader$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconManager$LocalImageFaceLoader$$ExternalSyntheticLambda0;->f$0:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/miui/gallery/provider/cache/SearchIconManager$LocalImageFaceLoader;->$r8$lambda$Dqr98jHdDxRD9wI6QhE4f9bIVh0(Landroid/net/Uri;Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/SearchIconItem;

    move-result-object p1

    return-object p1
.end method
