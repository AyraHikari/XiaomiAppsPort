.class public final enum Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;
.super Ljava/lang/Enum;
.source "ShareAlbumInviteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/ShareAlbumInviteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "INVITE_METHOD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

.field public static final enum METHOD_DEFAULT:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

.field public static final enum METHOD_SHARE_BY_LINK:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

.field public static final enum METHOD_SHARE_BY_SMS:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

.field public static final enum METHOD_SHARE_BY_WECHAT:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;


# instance fields
.field private final type:I


# direct methods
.method public static final synthetic $values()[Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    sget-object v1, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->METHOD_DEFAULT:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->METHOD_SHARE_BY_SMS:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->METHOD_SHARE_BY_LINK:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->METHOD_SHARE_BY_WECHAT:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    const-string v1, "METHOD_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->METHOD_DEFAULT:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    .line 38
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    const-string v1, "METHOD_SHARE_BY_SMS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->METHOD_SHARE_BY_SMS:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    .line 39
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    const-string v1, "METHOD_SHARE_BY_LINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->METHOD_SHARE_BY_LINK:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    .line 40
    new-instance v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    const-string v1, "METHOD_SHARE_BY_WECHAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->METHOD_SHARE_BY_WECHAT:Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->$values()[Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->$VALUES:[Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;
    .locals 1

    const-class v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;
    .locals 1

    sget-object v0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->$VALUES:[Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/miui/gallery/share/ShareAlbumInviteFragment$INVITE_METHOD;->type:I

    return v0
.end method
