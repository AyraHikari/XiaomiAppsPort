.class public final synthetic Lcom/miui/gallery/share/ShareToFamilyMemberPreference$WhenMappings;
.super Ljava/lang/Object;
.source "ShareToFamilyMemberPreference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/ShareToFamilyMemberPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;->values()[Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;->TYPE_DEFAULT:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;->TYPE_WAITING:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;->TYPE_SHARED:Lcom/miui/gallery/share/ShareToFamilyMemberPreference$FAMILY_MEMBER_SHARE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/miui/gallery/share/ShareToFamilyMemberPreference$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
