.class public final enum Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;
.super Ljava/lang/Enum;
.source "SingleVideoClipBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZoomState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

.field public static final enum NORMAL:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

.field public static final enum RECOVERING:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

.field public static final enum ZOOMED:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

.field public static final enum ZOOMING:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 765
    new-instance v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->NORMAL:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    .line 766
    new-instance v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    const-string v3, "ZOOMING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->ZOOMING:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    .line 767
    new-instance v3, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    const-string v5, "ZOOMED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->ZOOMED:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    .line 768
    new-instance v5, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    const-string v7, "RECOVERING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->RECOVERING:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 764
    sput-object v7, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->$VALUES:[Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 764
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;
    .locals 1

    .line 764
    const-class v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;
    .locals 1

    .line 764
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->$VALUES:[Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    invoke-virtual {v0}, [Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$ZoomState;

    return-object v0
.end method
