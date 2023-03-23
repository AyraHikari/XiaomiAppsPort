.class public final Lcom/miui/gallery/ui/ModernAlbumDetailFragment$Companion;
.super Ljava/lang/Object;
.source "ModernAlbumDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/ModernAlbumDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(J)Lcom/miui/gallery/ui/ModernAlbumDetailFragment;
    .locals 2

    .line 221
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "childAlbumId"

    .line 222
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 223
    new-instance p1, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;

    invoke-direct {p1}, Lcom/miui/gallery/ui/ModernAlbumDetailFragment;-><init>()V

    .line 224
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
