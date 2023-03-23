.class public final enum Lcom/qiniu/pili/droid/shortvideo/g/h$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/pili/droid/shortvideo/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiniu/pili/droid/shortvideo/g/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/qiniu/pili/droid/shortvideo/g/h$a;

.field public static final enum f:Lcom/qiniu/pili/droid/shortvideo/g/h$a;

.field public static final enum g:Lcom/qiniu/pili/droid/shortvideo/g/h$a;

.field public static final enum h:Lcom/qiniu/pili/droid/shortvideo/g/h$a;

.field public static final synthetic i:[Lcom/qiniu/pili/droid/shortvideo/g/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/g/h$a;

    const-string v1, "PL_SO_TYPE_MM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/g/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiniu/pili/droid/shortvideo/g/h$a;->d:Lcom/qiniu/pili/droid/shortvideo/g/h$a;

    .line 2
    new-instance v1, Lcom/qiniu/pili/droid/shortvideo/g/h$a;

    const-string v3, "PL_SO_TYPE_AMIX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qiniu/pili/droid/shortvideo/g/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qiniu/pili/droid/shortvideo/g/h$a;->f:Lcom/qiniu/pili/droid/shortvideo/g/h$a;

    .line 3
    new-instance v3, Lcom/qiniu/pili/droid/shortvideo/g/h$a;

    const-string v5, "PL_SO_TYPE_DECODER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/qiniu/pili/droid/shortvideo/g/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/qiniu/pili/droid/shortvideo/g/h$a;->g:Lcom/qiniu/pili/droid/shortvideo/g/h$a;

    .line 4
    new-instance v5, Lcom/qiniu/pili/droid/shortvideo/g/h$a;

    const-string v7, "PL_SO_TYPE_ENCODER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/qiniu/pili/droid/shortvideo/g/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/qiniu/pili/droid/shortvideo/g/h$a;->h:Lcom/qiniu/pili/droid/shortvideo/g/h$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/qiniu/pili/droid/shortvideo/g/h$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/qiniu/pili/droid/shortvideo/g/h$a;->i:[Lcom/qiniu/pili/droid/shortvideo/g/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/g/h$a;
    .locals 1

    .line 1
    const-class v0, Lcom/qiniu/pili/droid/shortvideo/g/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiniu/pili/droid/shortvideo/g/h$a;

    return-object p0
.end method

.method public static values()[Lcom/qiniu/pili/droid/shortvideo/g/h$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/g/h$a;->i:[Lcom/qiniu/pili/droid/shortvideo/g/h$a;

    invoke-virtual {v0}, [Lcom/qiniu/pili/droid/shortvideo/g/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiniu/pili/droid/shortvideo/g/h$a;

    return-object v0
.end method
