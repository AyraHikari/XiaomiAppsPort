.class public Lcd/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/miui/gallery/vlog/common/video/Resolution;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/common/video/Resolution;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcd/a;->a:Lcom/miui/gallery/vlog/common/video/Resolution;

    .line 3
    iput-object p2, p0, Lcd/a;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcd/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/gallery/vlog/common/video/Resolution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/a;->a:Lcom/miui/gallery/vlog/common/video/Resolution;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcd/a;->c:Z

    return p0
.end method
