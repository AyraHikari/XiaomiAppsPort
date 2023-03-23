.class public Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$b;->a:I

    .line 3
    iput p2, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$b;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$b;

    iget v0, p1, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$b;->a:I

    iget v2, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$b;->a:I

    if-ne v0, v2, :cond_0

    iget p1, p1, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$b;->b:I

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$b;->b:I

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/nexstreaming/kminternal/kinemaster/config/NexEditorDeviceProfile$b;->b:I

    add-int/2addr v0, p0

    return v0
.end method
