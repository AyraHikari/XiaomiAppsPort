.class public final enum Lcom/miui/gallery/ui/ShowResult;
.super Ljava/lang/Enum;
.source "IntroductionPage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/ui/ShowResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/ui/ShowResult;

.field public static final enum SHOWN_N_CONTINUE:Lcom/miui/gallery/ui/ShowResult;

.field public static final enum SHOWN_N_WAITING:Lcom/miui/gallery/ui/ShowResult;

.field public static final enum SKIPPED:Lcom/miui/gallery/ui/ShowResult;


# direct methods
.method public static final synthetic $values()[Lcom/miui/gallery/ui/ShowResult;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/miui/gallery/ui/ShowResult;

    sget-object v1, Lcom/miui/gallery/ui/ShowResult;->SHOWN_N_CONTINUE:Lcom/miui/gallery/ui/ShowResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/ui/ShowResult;->SHOWN_N_WAITING:Lcom/miui/gallery/ui/ShowResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/miui/gallery/ui/ShowResult;->SKIPPED:Lcom/miui/gallery/ui/ShowResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 99
    new-instance v0, Lcom/miui/gallery/ui/ShowResult;

    const-string v1, "SHOWN_N_CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/ShowResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/ui/ShowResult;->SHOWN_N_CONTINUE:Lcom/miui/gallery/ui/ShowResult;

    .line 100
    new-instance v0, Lcom/miui/gallery/ui/ShowResult;

    const-string v1, "SHOWN_N_WAITING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/ShowResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/ui/ShowResult;->SHOWN_N_WAITING:Lcom/miui/gallery/ui/ShowResult;

    .line 101
    new-instance v0, Lcom/miui/gallery/ui/ShowResult;

    const-string v1, "SKIPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/ShowResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/ui/ShowResult;->SKIPPED:Lcom/miui/gallery/ui/ShowResult;

    invoke-static {}, Lcom/miui/gallery/ui/ShowResult;->$values()[Lcom/miui/gallery/ui/ShowResult;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/ui/ShowResult;->$VALUES:[Lcom/miui/gallery/ui/ShowResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/ui/ShowResult;
    .locals 1

    const-class v0, Lcom/miui/gallery/ui/ShowResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/ui/ShowResult;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/ui/ShowResult;
    .locals 1

    sget-object v0, Lcom/miui/gallery/ui/ShowResult;->$VALUES:[Lcom/miui/gallery/ui/ShowResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/ui/ShowResult;

    return-object v0
.end method
