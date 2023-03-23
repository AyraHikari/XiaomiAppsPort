.class public Lmiui/cloud/app/RemoveDuplicateContacts;
.super Ljava/lang/Object;
.source "RemoveDuplicateContacts.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static remove([Landroid/accounts/Account;Landroid/content/ContentResolver;Z)I
    .locals 1
    .param p0, "accounts"    # [Landroid/accounts/Account;
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "auto"    # Z

    .line 11
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lmiui/app/RemoveDuplicateContacts;->remove([Landroid/accounts/Account;Landroid/content/ContentResolver;Lmiui/app/RemoveDuplicateContacts$RemoveDuplicateContactsListener;Z)I

    move-result v0

    return v0
.end method

.method public static removeGroups(Landroid/accounts/Account;Landroid/content/ContentResolver;)V
    .locals 0
    .param p0, "account"    # Landroid/accounts/Account;
    .param p1, "resolver"    # Landroid/content/ContentResolver;

    .line 15
    invoke-static {p0, p1}, Lmiui/app/RemoveDuplicateContacts;->removeGroups(Landroid/accounts/Account;Landroid/content/ContentResolver;)V

    .line 16
    return-void
.end method
