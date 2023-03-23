.class Lcom/cdv/io/NvCamera$1;
.super Landroid/view/OrientationEventListener;
.source "NvCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvCamera;-><init>(ILandroid/hardware/Camera;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/cdv/io/NvCamera;


# direct methods
.method public constructor <init>(Lcom/cdv/io/NvCamera;Landroid/content/Context;I)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/cdv/io/NvCamera$1;->this$0:Lcom/cdv/io/NvCamera;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/cdv/io/NvCamera$1;->this$0:Lcom/cdv/io/NvCamera;

    invoke-static {v0}, Lcom/cdv/io/NvCamera;->access$000(Lcom/cdv/io/NvCamera;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/cdv/io/NvCamera;->access$100(II)V

    return-void
.end method
