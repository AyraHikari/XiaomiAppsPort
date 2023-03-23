.class final enum Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;
.super Ljava/lang/Enum;
.source "ShareToFamilyMemberPreference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/ShareToFamilyMemberPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FAMILY_MEMBER_SHARE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

.field public static final enum TYPE_DEFAULT:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

.field public static final enum TYPE_SHARED:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

.field public static final enum TYPE_WAITING:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;


# direct methods
.method public static final synthetic $values()[Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    sget-object v1, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;->TYPE_DEFAULT:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;->TYPE_WAITING:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;->TYPE_SHARED:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    const-string v1, "TYPE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;->TYPE_DEFAULT:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    .line 51
    new-instance v0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    const-string v1, "TYPE_WAITING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;->TYPE_WAITING:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    .line 52
    new-instance v0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    const-string v1, "TYPE_SHARED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;->TYPE_SHARED:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    invoke-static {}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;->$values()[Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;->$VALUES:[Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;
    .locals 1

    const-class v0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;
    .locals 1

    sget-object v0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;->$VALUES:[Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    return-object v0
.end method
