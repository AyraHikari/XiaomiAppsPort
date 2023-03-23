.class Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$ShellResourceFileConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShellResourceFileConfig"
.end annotation


# static fields
.field private static final ZIP_NAME:Ljava/lang/String; = "shell"

.field private static final ZIP_SUFFIX:Ljava/lang/String; = ".zip"

.field private static sResPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "shell_resource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$ShellResourceFileConfig;->sResPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteHistoricVersion()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$ShellResourceFileConfig;->resItemBaseDir()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;->h:Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;

    .line 4
    invoke-static {v0, v1}, Lcom/miui/mediaeditor/storage/entrance/XStorage;->k(Ljava/lang/String;Lcom/miui/mediaeditor/storage/entrance/XStorage$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    return-void
.end method

.method public static exist(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$ShellResourceFileConfig;->resItemDir(J)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static resItemBaseDir()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$ShellResourceFileConfig;->sResPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static resItemDir(J)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$ShellResourceFileConfig;->resItemBaseDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static resItemZipFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/miui/gallery/editor/photo/screen/shell/res/ShellResourceFetcher$ShellResourceFileConfig;->sResPath:Ljava/lang/String;

    const-string v2, "shell.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
