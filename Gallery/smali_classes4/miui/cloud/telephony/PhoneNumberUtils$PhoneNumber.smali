.class public Lmiui/cloud/telephony/PhoneNumberUtils$PhoneNumber;
.super Ljava/lang/Object;
.source "PhoneNumberUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/telephony/PhoneNumberUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneNumber"
.end annotation


# instance fields
.field private mPhoneNumberCompatted:Lmiui/telephony/PhoneNumberUtils$PhoneNumber;


# direct methods
.method private constructor <init>(Lmiui/telephony/PhoneNumberUtils$PhoneNumber;)V
    .locals 0
    .param p1, "toCompatted"    # Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmiui/cloud/telephony/PhoneNumberUtils$PhoneNumber;->mPhoneNumberCompatted:Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    .line 11
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lmiui/cloud/telephony/PhoneNumberUtils$PhoneNumber;
    .locals 2
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .line 14
    nop

    .line 15
    invoke-static {p0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    move-result-object v0

    .line 16
    .local v0, "parsed":Lmiui/telephony/PhoneNumberUtils$PhoneNumber;
    if-nez v0, :cond_0

    .line 17
    const/4 v1, 0x0

    return-object v1

    .line 19
    :cond_0
    new-instance v1, Lmiui/cloud/telephony/PhoneNumberUtils$PhoneNumber;

    invoke-direct {v1, v0}, Lmiui/cloud/telephony/PhoneNumberUtils$PhoneNumber;-><init>(Lmiui/telephony/PhoneNumberUtils$PhoneNumber;)V

    return-object v1
.end method


# virtual methods
.method public isNormalMobileNumber()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lmiui/cloud/telephony/PhoneNumberUtils$PhoneNumber;->mPhoneNumberCompatted:Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    invoke-virtual {v0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->isNormalMobileNumber()Z

    move-result v0

    return v0
.end method
