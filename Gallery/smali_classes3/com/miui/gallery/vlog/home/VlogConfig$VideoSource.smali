.class public final enum Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;
.super Ljava/lang/Enum;
.source "VlogConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/home/VlogConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

.field public static final enum FORM_INNER_CLIP:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

.field public static final enum FROM_OUTER_OTHER:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

.field public static final enum FROM_OUTER_VIDEO_EDITOR:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 160
    new-instance v0, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    const-string v1, "FORM_INNER_CLIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->FORM_INNER_CLIP:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    .line 164
    new-instance v1, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    const-string v3, "FROM_OUTER_VIDEO_EDITOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->FROM_OUTER_VIDEO_EDITOR:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    .line 168
    new-instance v3, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    const-string v5, "FROM_OUTER_OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->FROM_OUTER_OTHER:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 156
    sput-object v5, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->$VALUES:[Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;
    .locals 1

    .line 156
    const-class v0, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;
    .locals 1

    .line 156
    sget-object v0, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->$VALUES:[Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    invoke-virtual {v0}, [Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    return-object v0
.end method
