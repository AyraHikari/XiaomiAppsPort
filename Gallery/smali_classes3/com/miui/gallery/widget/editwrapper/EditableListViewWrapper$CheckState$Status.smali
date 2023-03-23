.class public final enum Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;
.super Ljava/lang/Enum;
.source "EditableListViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

.field public static final enum CLEAN:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

.field public static final enum DIRTY:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 3576
    new-instance v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    const-string v1, "DIRTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;->DIRTY:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    new-instance v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    const-string v3, "CLEAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;->CLEAN:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3575
    sput-object v3, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;->$VALUES:[Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3575
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;
    .locals 1

    .line 3575
    const-class v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;
    .locals 1

    .line 3575
    sget-object v0, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;->$VALUES:[Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    invoke-virtual {v0}, [Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$CheckState$Status;

    return-object v0
.end method
