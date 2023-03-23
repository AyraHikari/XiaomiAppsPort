.class final enum Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoMoveDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

.field public static final enum f:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

.field public static final synthetic g:[Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    const-string v1, "LEFT_TO_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->d:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    .line 2
    new-instance v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    const-string v3, "RIGHT_TO_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->f:Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->g:[Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    return-object p0
.end method

.method public static values()[Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->g:[Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    invoke-virtual {v0}, [Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/gallery/vlog/clip/single/seekbar/SingleVideoClipBar$AutoMoveDirection;

    return-object v0
.end method
