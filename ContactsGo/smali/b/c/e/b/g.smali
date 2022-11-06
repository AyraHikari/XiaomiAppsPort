.class Lb/c/e/b/g;
.super Lb/c/e/b/e;
.source ""


# static fields
.field private static c:Lb/c/e/b/g;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/c/e/b/e;-><init>()V

    return-void
.end method

.method public static c()Lb/c/e/b/g;
    .locals 3

    const-class v0, Lb/c/e/b/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/c/e/b/g;->c:Lb/c/e/b/g;

    const/4 v2, 0x0

    sput-object v2, Lb/c/e/b/g;->c:Lb/c/e/b/g;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lb/c/e/b/g;

    invoke-direct {v1}, Lb/c/e/b/g;-><init>()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/e/b/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(IIILjava/util/BitSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMatchInfo: begin["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] , end["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "T9"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    move v3, v0

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x41

    if-le v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    if-le v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    if-eqz p4, :cond_8

    invoke-static {}, Lb/c/e/b/i;->b()Ljava/lang/StringBuilder;

    move-result-object p5

    move v0, p2

    :goto_2
    if-ge v0, p3, :cond_3

    sub-int v3, v0, p2

    invoke-virtual {p4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x31

    goto :goto_3

    :cond_2
    const/16 v3, 0x30

    :goto_3
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lb/c/e/b/g;->a:Ljava/lang/String;

    invoke-static {p5}, Lb/c/e/b/i;->a(Ljava/lang/StringBuilder;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4

    iput-object p1, p0, Lb/c/e/b/g;->b:Ljava/lang/String;

    return-void

    :cond_4
    if-ge p2, p3, :cond_7

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p4

    if-lt p2, p4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, p3, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setMatchInfo: IllegalArguments! end["

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] > mDisplayString.length["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p3

    :cond_6
    invoke-virtual {p6, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "setMatchInfo: IllegalArguments! begin["

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], end["

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], getItem().mDisplayString.length["

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]. Ignored!"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lb/c/e/b/g;->b:Ljava/lang/String;

    return-void

    :cond_8
    iput-object p1, p0, Lb/c/e/b/g;->a:Ljava/lang/String;

    :goto_5
    iput-object p1, p0, Lb/c/e/b/g;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/c/e/b/g;->a:Ljava/lang/String;

    return-object v0
.end method
