.class final enum Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;
.super Ljava/lang/Enum;
.source "SimpleThemeActionBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;

.field public static final enum Dark:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;

.field public static final enum Light:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;

    const-string v1, "Light"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;->Light:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;

    new-instance v1, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;

    const-string v3, "Dark"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;->Dark:Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 36
    sput-object v3, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;->$VALUES:[Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;
    .locals 1

    .line 36
    const-class v0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;
    .locals 1

    .line 36
    sget-object v0, Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;->$VALUES:[Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;

    invoke-virtual {v0}, [Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/ui/actionBar/SimpleThemeActionBarHelper$StateColor;

    return-object v0
.end method
