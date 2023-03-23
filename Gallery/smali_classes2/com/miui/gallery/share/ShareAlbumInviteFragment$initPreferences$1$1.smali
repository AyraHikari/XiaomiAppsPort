.class public final Lcom/miui/gallery/share/ShareAlbumInviteFragment$initPreferences$1$1;
.super Ljava/lang/Object;
.source "ShareAlbumInviteFragment.kt"

# interfaces
.implements Lcom/miui/gallery/share/ShareToOthersPreference$OnAddSharerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/share/ShareAlbumInviteFragment;->initPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public method:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

.field public final synthetic this$0:Lcom/miui/gallery/share/ShareAlbumInviteFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/share/ShareAlbumInviteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$initPreferences$1$1;->this$0:Lcom/miui/gallery/share/ShareAlbumInviteFragment;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object p1, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->METHOD_DEFAULT:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$initPreferences$1$1;->method:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$initPreferences$1$1;->method:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    return-object v0
.end method

.method public invite()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$initPreferences$1$1;->this$0:Lcom/miui/gallery/share/ShareAlbumInviteFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/share/ShareAlbumInviteFragment$initPreferences$1$1;->getMethod()Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/share/ShareAlbumInviteFragment;->addSharer(Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;)V

    return-void
.end method

.method public setMethod(Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$initPreferences$1$1;->method:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    return-void
.end method
