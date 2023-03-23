.class public Lr9/g;
.super Ljb/c;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljb/c;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public deleteHistoricVersion()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/c;->mName:Ljava/lang/String;

    invoke-static {p0}, Lr9/h$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getDestDir()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Ljb/c;->mName:Ljava/lang/String;

    iget-wide v1, p0, Ljb/c;->mId:J

    invoke-static {v0, v1, v2}, Lr9/h$a;->e(Ljava/lang/String;J)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getZipFile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/c;->mName:Ljava/lang/String;

    invoke-static {p0}, Lr9/h$a;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
