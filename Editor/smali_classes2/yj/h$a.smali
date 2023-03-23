.class public final Lyj/h$a;
.super Lyj/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Lyj/h;


# direct methods
.method public constructor <init>(Lyj/h;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyj/h;-><init>(Lri/f;)V

    iput-object p1, p0, Lyj/h$a;->j:Lyj/h;

    return-void
.end method


# virtual methods
.method public final i()Lyj/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/h$a;->j:Lyj/h;

    return-object p0
.end method
