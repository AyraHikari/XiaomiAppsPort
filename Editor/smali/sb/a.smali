.class public interface abstract Lsb/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnl/a;->b()Z

    const-string v0, "IsScreenshot"

    sput-object v0, Lsb/a;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lnl/a;->b()Z

    const-string v0, "IsLongScreenshot"

    sput-object v0, Lsb/a;->b:Ljava/lang/String;

    return-void
.end method
