.class public final Lq0/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007R+\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00028@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lq0/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "auth",
        "encryptInfo",
        "Ln0/b;",
        "operateCallback",
        "Lei/h;",
        "c",
        "Lcom/faceunity/core/utils/FULogger$LogLevel;",
        "logLevel",
        "e",
        "d",
        "<set-?>",
        "mContext$delegate",
        "Lui/d;",
        "a",
        "()Landroid/content/Context;",
        "f",
        "(Landroid/content/Context;)V",
        "mContext",
        "mOperateCallback",
        "Ln0/b;",
        "b",
        "()Ln0/b;",
        "setMOperateCallback$fu_core_release",
        "(Ln0/b;)V",
        "<init>",
        "()V",
        "fu_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:[Lyi/h;

.field public static final b:Lui/d;

.field public static c:Ln0/b;

.field public static final d:Lq0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lyi/h;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lq0/d;

    invoke-static {v2}, Lri/j;->b(Ljava/lang/Class;)Lyi/b;

    move-result-object v2

    const-string v3, "mContext"

    const-string v4, "getMContext$fu_core_release()Landroid/content/Context;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lyi/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lri/j;->e(Lkotlin/jvm/internal/MutablePropertyReference1;)Lyi/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lq0/d;->a:[Lyi/h;

    .line 1
    new-instance v0, Lq0/d;

    invoke-direct {v0}, Lq0/d;-><init>()V

    sput-object v0, Lq0/d;->d:Lq0/d;

    .line 2
    sget-object v0, Lui/a;->a:Lui/a;

    invoke-virtual {v0}, Lui/a;->a()Lui/d;

    move-result-object v0

    sput-object v0, Lq0/d;->b:Lui/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Landroid/content/Context;[B[BLn0/b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptInfo"

    invoke-static {p2, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operateCallback"

    invoke-static {p3, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lq0/d;->d:Lq0/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context.applicationContext"

    invoke-static {p0, v1}, Lri/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lq0/d;->f(Landroid/content/Context;)V

    .line 2
    sput-object p3, Lq0/d;->c:Ln0/b;

    .line 3
    sget-object p0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p0}, Lcom/faceunity/core/support/SDKController;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/support/SDKController;->x([B[B)Z

    goto :goto_0

    :cond_0
    const/16 p0, 0xc8

    const-string p1, "setup"

    .line 5
    invoke-interface {p3, p0, p1}, Ln0/b;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final d(Lcom/faceunity/core/utils/FULogger$LogLevel;)V
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p0, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->b:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/faceunity/core/support/SDKController;->V(I)V

    return-void
.end method

.method public static final e(Lcom/faceunity/core/utils/FULogger$LogLevel;)V
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p0, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/core/utils/FULogger;->b:Lcom/faceunity/core/utils/FULogger;

    invoke-virtual {v0, p0}, Lcom/faceunity/core/utils/FULogger;->d(Lcom/faceunity/core/utils/FULogger$LogLevel;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 3

    sget-object v0, Lq0/d;->b:Lui/d;

    sget-object v1, Lq0/d;->a:[Lyi/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lui/d;->b(Ljava/lang/Object;Lyi/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final b()Ln0/b;
    .locals 0

    .line 1
    sget-object p0, Lq0/d;->c:Ln0/b;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq0/d;->b:Lui/d;

    sget-object v1, Lq0/d;->a:[Lyi/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lui/d;->a(Ljava/lang/Object;Lyi/h;Ljava/lang/Object;)V

    return-void
.end method
