.class public final enum Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;
.super Ljava/lang/Enum;
.source "PLVideoFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

.field public static final enum b:Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

.field public static final synthetic c:[Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    const-string v1, "ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;->a:Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    .line 10
    new-instance v1, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    const-string v3, "RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;->b:Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 8
    sput-object v3, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;->c:[Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;
    .locals 1

    .line 8
    const-class v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    return-object p0
.end method

.method public static values()[Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;
    .locals 1

    .line 8
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;->c:[Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    invoke-virtual {v0}, [Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame$a;

    return-object v0
.end method
