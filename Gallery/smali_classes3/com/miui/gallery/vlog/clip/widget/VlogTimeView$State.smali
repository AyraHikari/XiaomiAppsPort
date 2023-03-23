.class public final enum Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;
.super Ljava/lang/Enum;
.source "VlogTimeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/widget/VlogTimeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

.field public static final enum SHOW_BOTH:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

.field public static final enum SHOW_TOTAL_ONLY:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

.field public static final enum SHOW_TOTAL_PRECISE:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 60
    new-instance v0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    const-string v1, "SHOW_BOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->SHOW_BOTH:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    .line 61
    new-instance v1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    const-string v3, "SHOW_TOTAL_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->SHOW_TOTAL_ONLY:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    .line 62
    new-instance v3, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    const-string v5, "SHOW_TOTAL_PRECISE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->SHOW_TOTAL_PRECISE:Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 59
    sput-object v5, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->$VALUES:[Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;
    .locals 1

    .line 59
    const-class v0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;
    .locals 1

    .line 59
    sget-object v0, Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->$VALUES:[Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    invoke-virtual {v0}, [Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/vlog/clip/widget/VlogTimeView$State;

    return-object v0
.end method
