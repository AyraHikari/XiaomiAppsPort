.class public final enum Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

.field public static final enum f:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

.field public static final enum g:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

.field public static final enum h:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

.field public static final enum i:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

.field public static final enum j:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

.field public static final enum k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

.field public static final enum l:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

.field public static final synthetic m:[Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->d:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    new-instance v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    const-string v3, "PENDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->f:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    new-instance v3, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    const-string v5, "MOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->g:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    new-instance v5, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    const-string v7, "MIRROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->h:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    new-instance v7, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    const-string v9, "ADD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->i:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    new-instance v9, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    const-string v11, "SCALE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->j:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    new-instance v11, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    const-string v13, "DELETE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->k:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    new-instance v13, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    const-string v15, "MAGIC"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->l:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->m:[Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->m:[Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    invoke-virtual {v0}, [Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$State;

    return-object v0
.end method