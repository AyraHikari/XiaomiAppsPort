.class public Lcom/faceunity/wrapper/faceunity$LoadConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/wrapper/faceunity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadConfig"
.end annotation


# static fields
.field public static final synthetic a:I = 0x0

.field private static sLoadFUAI:Z = true

.field private static sLoadedLibrary:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/faceunity/wrapper/faceunity$LoadConfig;->sLoadedLibrary:Z

    return v0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/faceunity/wrapper/faceunity$LoadConfig;->sLoadFUAI:Z

    return v0
.end method

.method public static disableLoadFUAI(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/faceunity/wrapper/faceunity$LoadConfig;->sLoadFUAI:Z

    return-void
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/faceunity/wrapper/faceunity$LoadConfig;->sLoadedLibrary:Z

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/faceunity/wrapper/faceunity$LoadConfig;->sLoadFUAI:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/io/File;

    const-string v1, "libfuai.so"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "libCNamaSDK.so"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/faceunity/wrapper/faceunity$LoadConfig;->sLoadedLibrary:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static loadLibraryWithPostfix(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/faceunity/wrapper/faceunity$LoadConfig;->sLoadedLibrary:Z

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean v0, Lcom/faceunity/wrapper/faceunity$LoadConfig;->sLoadFUAI:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fuai"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CNamaSDK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/faceunity/wrapper/faceunity$LoadConfig;->sLoadedLibrary:Z

    :cond_2
    :goto_0
    return-void
.end method
