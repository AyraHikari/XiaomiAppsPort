.class public final Luk/s0$a;
.super Luk/s0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/s0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Luk/y;)Luk/p0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk/s0$a;->h(Luk/y;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Luk/p0;

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h(Luk/y;)Ljava/lang/Void;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Empty TypeSubstitution"

    return-object p0
.end method
