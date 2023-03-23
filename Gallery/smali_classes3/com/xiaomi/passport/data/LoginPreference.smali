.class public Lcom/xiaomi/passport/data/LoginPreference;
.super Ljava/lang/Object;
.source "LoginPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;
    }
.end annotation


# instance fields
.field public idcZone:Ljava/lang/String;

.field public phoneLoginType:Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

.field public userRegion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/xiaomi/passport/data/LoginPreference;->idcZone:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/xiaomi/passport/data/LoginPreference;->userRegion:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/xiaomi/passport/data/LoginPreference;->phoneLoginType:Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

    return-void
.end method
