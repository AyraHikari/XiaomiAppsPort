.class public final enum Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;
.super Ljava/lang/Enum;
.source "BaseCommonActionBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;

.field public static final enum ALWAYS_SHOW:Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;

.field public static final enum IMAGE_VIEW:Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;

.field public static final enum NULL:Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 229
    new-instance v0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;

    const-string v1, "IMAGE_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;->IMAGE_VIEW:Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;

    .line 230
    new-instance v1, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;

    const-string v3, "ALWAYS_SHOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;->ALWAYS_SHOW:Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;

    .line 231
    new-instance v3, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;

    const-string v5, "NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;->NULL:Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 228
    sput-object v5, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;->$VALUES:[Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 228
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;
    .locals 1

    .line 228
    const-class v0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;
    .locals 1

    .line 228
    sget-object v0, Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;->$VALUES:[Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;

    invoke-virtual {v0}, [Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/ui/actionBar/BaseCommonActionBarHelper$CustomView$ViewType;

    return-object v0
.end method
