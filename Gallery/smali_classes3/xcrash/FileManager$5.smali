.class public Lxcrash/FileManager$5;
.super Ljava/lang/Object;
.source "FileManager.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcrash/FileManager;->doMaintainTombstoneType(Ljava/io/File;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lxcrash/FileManager;

.field public final synthetic val$logSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxcrash/FileManager;Ljava/lang/String;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lxcrash/FileManager$5;->this$0:Lxcrash/FileManager;

    iput-object p2, p0, Lxcrash/FileManager$5;->val$logSuffix:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "tombstone_"

    .line 355
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxcrash/FileManager$5;->val$logSuffix:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
