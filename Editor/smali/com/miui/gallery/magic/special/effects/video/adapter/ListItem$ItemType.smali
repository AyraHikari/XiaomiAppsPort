.class public final enum Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

.field public static final enum f:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

.field public static final enum g:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

.field public static final enum h:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

.field public static final enum i:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

.field public static final synthetic j:[Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->d:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    const-string v3, "EDIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->f:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    new-instance v3, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    const-string v5, "SELECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->g:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    new-instance v5, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    const-string v7, "CLOSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->h:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    new-instance v7, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    const-string v9, "SELECT_MUSIC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->i:Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->j:[Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->j:[Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    invoke-virtual {v0}, [Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/magic/special/effects/video/adapter/ListItem$ItemType;

    return-object v0
.end method
