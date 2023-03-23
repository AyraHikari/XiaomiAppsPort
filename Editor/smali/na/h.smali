.class public Lna/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/h$b;
    }
.end annotation


# instance fields
.field public a:Lcom/miui/gallery/magic/IDPhotoInvoker;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lna/h;->a:Lcom/miui/gallery/magic/IDPhotoInvoker;

    return-void
.end method

.method public synthetic constructor <init>(Lna/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lna/h;-><init>()V

    return-void
.end method

.method public static d()Lna/h;
    .locals 1

    .line 1
    invoke-static {}, Lna/h$b;->a()Lna/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lna/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lna/h;->b:I

    .line 2
    sget-object v0, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " createIDPhotoInvoker initTimes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lna/h;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MagicLogger"

    invoke-virtual {v0, v1, p0}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lna/h;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lna/h;->b:I

    .line 2
    sget-object v0, Lna/l;->b:Lna/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " destroyIDPhotoInvoker initTimes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lna/h;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MagicLogger"

    invoke-virtual {v0, v2, v1}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lna/h;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lna/h;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lna/h;->a:Lcom/miui/gallery/magic/IDPhotoInvoker;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/magic/IDPhotoInvoker;->idDestory()V

    .line 6
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "mIDPhotoInvoker idDestroy"

    invoke-virtual {v0, v2, v1}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lna/h;->c:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lna/h;->a:Lcom/miui/gallery/magic/IDPhotoInvoker;

    :cond_0
    return-void
.end method

.method public c()Lcom/miui/gallery/magic/IDPhotoInvoker;
    .locals 3

    .line 1
    iget-object v0, p0, Lna/h;->a:Lcom/miui/gallery/magic/IDPhotoInvoker;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/gallery/magic/IDPhotoInvoker;

    invoke-direct {v0}, Lcom/miui/gallery/magic/IDPhotoInvoker;-><init>()V

    iput-object v0, p0, Lna/h;->a:Lcom/miui/gallery/magic/IDPhotoInvoker;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lna/h;->c:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lna/h;->a:Lcom/miui/gallery/magic/IDPhotoInvoker;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/IDPhotoInvoker;->idInit()V

    .line 5
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "MagicLogger"

    const-string v2, "mIDPhotoInvoker idInit"

    invoke-virtual {v0, v1, v2}, Lna/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lna/h;->c:Z

    .line 7
    :cond_1
    iget-object p0, p0, Lna/h;->a:Lcom/miui/gallery/magic/IDPhotoInvoker;

    return-object p0
.end method
