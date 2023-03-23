.class public Lhn/b;
.super Landroid/os/Environment;
.source ""


# static fields
.field public static final a:Ljava/io/File;

.field public static final b:Ljava/io/File;

.field public static final c:Ljava/io/File;

.field public static final d:Ljava/io/File;

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/miui/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhn/b;->a:Ljava/io/File;

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lhn/b;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "apps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lhn/b;->b:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lhn/b;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "preset_apps"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lhn/b;->c:Ljava/io/File;

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lhn/b;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "current"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lhn/b;->d:Ljava/io/File;

    const/4 v0, 0x0

    .line 5
    sput v0, Lhn/b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Environment;-><init>()V

    .line 2
    new-instance p0, Ljava/lang/InstantiationException;

    const-string v0, "Cannot instantiate utility class"

    invoke-direct {p0, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lhn/b;->a:Ljava/io/File;

    return-object v0
.end method
