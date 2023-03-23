.class public final enum Lcom/miui/gallery/share/QRPreference$Status;
.super Ljava/lang/Enum;
.source "QRPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/share/QRPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/share/QRPreference$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/share/QRPreference$Status;

.field public static final enum FAILED:Lcom/miui/gallery/share/QRPreference$Status;

.field public static final enum REQUESTING:Lcom/miui/gallery/share/QRPreference$Status;

.field public static final enum SUCCESS:Lcom/miui/gallery/share/QRPreference$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/miui/gallery/share/QRPreference$Status;

    const-string v1, "REQUESTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/share/QRPreference$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/share/QRPreference$Status;->REQUESTING:Lcom/miui/gallery/share/QRPreference$Status;

    .line 26
    new-instance v1, Lcom/miui/gallery/share/QRPreference$Status;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/share/QRPreference$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/share/QRPreference$Status;->SUCCESS:Lcom/miui/gallery/share/QRPreference$Status;

    .line 27
    new-instance v3, Lcom/miui/gallery/share/QRPreference$Status;

    const-string v5, "FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/share/QRPreference$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/share/QRPreference$Status;->FAILED:Lcom/miui/gallery/share/QRPreference$Status;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/share/QRPreference$Status;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 24
    sput-object v5, Lcom/miui/gallery/share/QRPreference$Status;->$VALUES:[Lcom/miui/gallery/share/QRPreference$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/share/QRPreference$Status;
    .locals 1

    .line 24
    const-class v0, Lcom/miui/gallery/share/QRPreference$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/share/QRPreference$Status;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/share/QRPreference$Status;
    .locals 1

    .line 24
    sget-object v0, Lcom/miui/gallery/share/QRPreference$Status;->$VALUES:[Lcom/miui/gallery/share/QRPreference$Status;

    invoke-virtual {v0}, [Lcom/miui/gallery/share/QRPreference$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/share/QRPreference$Status;

    return-object v0
.end method
