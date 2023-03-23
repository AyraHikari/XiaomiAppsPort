.class public final enum Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;
.super Ljava/lang/Enum;
.source "MediaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/provider/cache/MediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitializeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

.field public static final enum END:Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

.field public static final enum START:Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

.field public static final enum UPDATE:Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 610
    new-instance v0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;->START:Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    new-instance v1, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;->END:Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    new-instance v3, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    const-string v5, "UPDATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;->UPDATE:Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 609
    sput-object v5, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;->$VALUES:[Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 609
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;
    .locals 1

    .line 609
    const-class v0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;
    .locals 1

    .line 609
    sget-object v0, Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;->$VALUES:[Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    invoke-virtual {v0}, [Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;

    return-object v0
.end method
