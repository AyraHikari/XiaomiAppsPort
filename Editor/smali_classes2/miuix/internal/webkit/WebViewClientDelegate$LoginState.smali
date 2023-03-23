.class final enum Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/webkit/WebViewClientDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

.field public static final enum f:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

.field public static final enum g:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

.field public static final synthetic h:[Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    const-string v1, "LOGIN_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;->d:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    .line 2
    new-instance v1, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    const-string v3, "LOGIN_INPROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;->f:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    .line 3
    new-instance v3, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    const-string v5, "LOGIN_FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;->g:Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    const/4 v5, 0x3

    new-array v5, v5, [Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;->h:[Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

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

.method public static valueOf(Ljava/lang/String;)Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;
    .locals 1

    .line 1
    const-class v0, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    return-object p0
.end method

.method public static values()[Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;->h:[Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    invoke-virtual {v0}, [Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiuix/internal/webkit/WebViewClientDelegate$LoginState;

    return-object v0
.end method
