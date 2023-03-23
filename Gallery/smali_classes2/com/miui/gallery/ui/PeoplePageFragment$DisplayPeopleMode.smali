.class final enum Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;
.super Ljava/lang/Enum;
.source "PeoplePageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PeoplePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayPeopleMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

.field public static final enum DISPLAY_ALL_PEOPLE:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

.field public static final enum DISPLAY_PARTIAL_PEOPLE:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

.field public static final enum NOT_DISTINGUISH:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 127
    new-instance v0, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    const-string v1, "NOT_DISTINGUISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;->NOT_DISTINGUISH:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    .line 128
    new-instance v1, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    const-string v3, "DISPLAY_ALL_PEOPLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;->DISPLAY_ALL_PEOPLE:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    .line 129
    new-instance v3, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    const-string v5, "DISPLAY_PARTIAL_PEOPLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;->DISPLAY_PARTIAL_PEOPLE:Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 126
    sput-object v5, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;->$VALUES:[Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;
    .locals 1

    .line 126
    const-class v0, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;
    .locals 1

    .line 126
    sget-object v0, Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;->$VALUES:[Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    invoke-virtual {v0}, [Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/ui/PeoplePageFragment$DisplayPeopleMode;

    return-object v0
.end method
