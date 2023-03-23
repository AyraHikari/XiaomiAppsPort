.class public Lwc/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "thor"

    const-string v1, "loki"

    const-string v2, "zizhan"

    const-string v3, "mayfly"

    const-string v4, "unicorn"

    const-string v5, "nuwa"

    const-string v6, "fuxi"

    const-string v7, "ishtar"

    const-string v8, "babylon"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwc/h;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lwc/h;->a:[Ljava/lang/String;

    invoke-static {v0}, Lwb/s;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
