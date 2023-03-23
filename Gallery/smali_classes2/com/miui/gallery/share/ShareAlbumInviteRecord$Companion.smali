.class public final Lcom/miui/gallery/share/ShareAlbumInviteRecord$Companion;
.super Ljava/lang/Object;
.source "ShareAlbumInviteRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/ShareAlbumInviteRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/share/ShareAlbumInviteRecord$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSInstance()Lcom/miui/gallery/share/ShareAlbumInviteRecord;
    .locals 1

    .line 15
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumInviteRecord;->access$getSInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/share/ShareAlbumInviteRecord;

    return-object v0
.end method
