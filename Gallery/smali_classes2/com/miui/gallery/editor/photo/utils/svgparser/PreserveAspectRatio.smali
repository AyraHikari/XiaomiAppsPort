.class public Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;
.super Ljava/lang/Object;
.source "PreserveAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;,
        Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;
    }
.end annotation


# static fields
.field public static final BOTTOM:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

.field public static final END:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

.field public static final LETTERBOX:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

.field public static final START:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

.field public static final STRETCH:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

.field public static final TOP:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;


# instance fields
.field public alignment:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

.field public scale:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->None:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;->STRETCH:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

    .line 35
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMidYMid:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    sget-object v2, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;->Meet:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;->LETTERBOX:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

    .line 43
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMinYMin:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;->START:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

    .line 51
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMaxYMax:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;->END:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

    .line 59
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMidYMin:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;->TOP:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

    .line 67
    new-instance v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

    sget-object v1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;->XMidYMax:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;-><init>(Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;)V

    sput-object v0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;->BOTTOM:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;->alignment:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    .line 141
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;->scale:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 171
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 173
    :cond_2
    check-cast p1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;

    .line 174
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;->alignment:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    iget-object v3, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;->alignment:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    if-eq v2, v3, :cond_3

    return v1

    .line 176
    :cond_3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;->scale:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;->scale:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

    if-ne v2, p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 181
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;->alignment:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Alignment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio;->scale:Lcom/miui/gallery/editor/photo/utils/svgparser/PreserveAspectRatio$Scale;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
