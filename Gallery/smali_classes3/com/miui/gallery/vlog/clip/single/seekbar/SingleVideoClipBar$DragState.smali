.class final enum Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;
.super Ljava/lang/Enum;
.source "SingleVideoClipBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DragState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

.field public static final enum DRAGGING_LEFT_AXIS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

.field public static final enum DRAGGING_PROGRESS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

.field public static final enum DRAGGING_RIGHT_AXIS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

.field public static final enum NOT_DRAGGING:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 270
    new-instance v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    const-string v1, "NOT_DRAGGING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->NOT_DRAGGING:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    .line 271
    new-instance v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    const-string v3, "DRAGGING_LEFT_AXIS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->DRAGGING_LEFT_AXIS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    .line 272
    new-instance v3, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    const-string v5, "DRAGGING_RIGHT_AXIS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->DRAGGING_RIGHT_AXIS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    .line 273
    new-instance v5, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    const-string v7, "DRAGGING_PROGRESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->DRAGGING_PROGRESS:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 269
    sput-object v7, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->$VALUES:[Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 269
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;
    .locals 1

    .line 269
    const-class v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;
    .locals 1

    .line 269
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->$VALUES:[Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    invoke-virtual {v0}, [Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$DragState;

    return-object v0
.end method
