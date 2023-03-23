.class public final enum Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;
.super Ljava/lang/Enum;
.source "VideoSpecialProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/VideoSpecialProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnProgressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

.field public static final enum END:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

.field public static final enum RUN:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

.field public static final enum START:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 278
    new-instance v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    const-string v1, "END"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;->END:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    .line 279
    new-instance v1, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;->START:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    .line 280
    new-instance v3, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    const-string v5, "RUN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;->RUN:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 277
    sput-object v5, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;->$VALUES:[Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 277
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;
    .locals 1

    .line 277
    const-class v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;
    .locals 1

    .line 277
    sget-object v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;->$VALUES:[Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    invoke-virtual {v0}, [Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/magic/widget/VideoSpecialProgress$OnProgressType;

    return-object v0
.end method
