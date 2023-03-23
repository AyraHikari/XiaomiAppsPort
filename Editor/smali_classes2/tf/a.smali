.class public Ltf/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltf/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "DefaultRequestPermissionListener"

    const-string v0, "errorCode=%d, errorMsg=%s"

    invoke-static {p1, v0, p0, p2}, Lyf/q;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string p0, "DefaultRequestPermissionListener"

    const-string v0, "onSuccess"

    .line 1
    invoke-static {p0, v0}, Lyf/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
