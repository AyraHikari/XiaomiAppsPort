.class public Lb/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/i;


# static fields
.field public static g:Ljava/lang/String; = "vCard"


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private c:J

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/f;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lb/a/a/f;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Landroid/net/Uri;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const-string v0, "%s: %s"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lb/a/a/f;->b:Landroid/content/ContentResolver;

    const-string v6, "com.android.contacts"

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v5, p1

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v4

    iget-object v3, p1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v3

    :catch_0
    move-exception p1

    sget-object v5, Lb/a/a/f;->g:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/OperationApplicationException;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {p1}, Landroid/content/OperationApplicationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :catch_1
    move-exception p1

    sget-object v5, Lb/a/a/f;->g:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lb/a/a/e;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lb/a/a/f;->b:Landroid/content/ContentResolver;

    iget-object v3, p0, Lb/a/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v3}, Lb/a/a/e;->a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/f;->e:Ljava/util/ArrayList;

    iget p1, p0, Lb/a/a/f;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/a/a/f;->d:I

    iget-object p1, p0, Lb/a/a/f;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x1cc

    if-lt p1, v2, :cond_0

    iget-object p1, p0, Lb/a/a/f;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/a/a/f;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lb/a/a/f;->a(Ljava/util/ArrayList;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lb/a/a/f;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lb/a/a/f;->e:Ljava/util/ArrayList;

    :cond_0
    iget-wide v2, p0, Lb/a/a/f;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lb/a/a/f;->c:J

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lb/a/a/f;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/a/f;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lb/a/a/f;->a(Ljava/util/ArrayList;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lb/a/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/a/a/f;->g:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lb/a/a/f;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "time to commit entries: %d ms"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/f;->f:Ljava/util/ArrayList;

    return-object v0
.end method
