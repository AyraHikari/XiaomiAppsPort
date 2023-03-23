.class public Lmiui/cloud/push/SecurityPush;
.super Ljava/lang/Object;
.source "SecurityPush.java"


# static fields
.field public static final SECURITY_CONTEXT_MANAGER:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.miui.cloudservice"

    const-string v2, "com.miui.cloudservice.securitypush.SecurityContextManager"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmiui/cloud/push/SecurityPush;->SECURITY_CONTEXT_MANAGER:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
