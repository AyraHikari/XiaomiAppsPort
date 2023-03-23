.class public final synthetic Lb8/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lb8/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb8/f;

    invoke-direct {v0}, Lb8/f;-><init>()V

    sput-object v0, Lb8/f;->a:Lb8/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/signature/dialog/manage/SignatureManagerDialog;->w0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
