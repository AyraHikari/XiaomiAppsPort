.class public final Lyj/h$c;
.super Lyj/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyj/h;-><init>(Lri/f;)V

    iput-object p1, p0, Lyj/h$c;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj/h$c;->j:Ljava/lang/String;

    return-object p0
.end method
