.class public final Lhb/e$a;
.super Lhb/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x28

    .line 1
    invoke-static {p1, v0}, Lhb/e;->a(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "SHA-1"

    invoke-direct {p0, v0, p1}, Lhb/e;-><init>(Ljava/lang/String;[B)V

    return-void
.end method
