.class public Lcom/android/contacts/list/l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/list/l0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/android/contacts/list/n0;
    .locals 12

    new-instance v0, Lcom/android/contacts/list/n0;

    invoke-direct {v0}, Lcom/android/contacts/list/n0;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called with action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", and type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContactsIntentResolver"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.android.contacts.action.LIST_DEFAULT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/contacts/list/n0;->a(I)V

    goto/16 :goto_9

    :cond_0
    const-string v2, "com.android.contacts.action.LIST_ALL_CONTACTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0xf

    if-eqz v2, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lcom/android/contacts/list/n0;->a(I)V

    goto/16 :goto_9

    :cond_2
    const-string v2, "com.android.contacts.action.LIST_CONTACTS_WITH_PHONES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x11

    goto :goto_0

    :cond_3
    const-string v2, "com.android.contacts.action.LIST_STARRED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x1e

    goto :goto_0

    :cond_4
    const-string v2, "com.android.contacts.action.LIST_FREQUENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v1, 0x28

    goto :goto_0

    :cond_5
    const-string v2, "com.android.contacts.action.LIST_STREQUENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v1, 0x32

    goto :goto_0

    :cond_6
    const-string v2, "com.android.contacts.action.LIST_GROUP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v1, 0x14

    goto :goto_0

    :cond_7
    const-string v2, "android.intent.action.PICK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "vnd.android.cursor.dir/phone"

    const-string v5, "vnd.android.cursor.dir/person"

    const-string v6, "vnd.android.cursor.dir/phone_v2"

    const-string v7, "vnd.android.cursor.dir/contact"

    const/4 v8, 0x0

    const/16 v9, 0x64

    const/16 v10, 0x5f

    const/4 v11, 0x1

    if-eqz v2, :cond_13

    iget-object v1, p0, Lcom/android/contacts/list/l0;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x3c

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    const-string v2, "vnd.android.cursor.dir/contact_multiple"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v1, "com.android.contacts.extra.BATCH_DELETE_CONTACTS"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x3f

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x3d

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    invoke-virtual {v0, v3}, Lcom/android/contacts/list/n0;->a(I)V

    :goto_3
    invoke-virtual {v0, v11}, Lcom/android/contacts/list/n0;->a(Z)V

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    invoke-virtual {v0, v10}, Lcom/android/contacts/list/n0;->a(I)V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_5
    invoke-virtual {v0, v10}, Lcom/android/contacts/list/n0;->a(I)V

    goto :goto_3

    :cond_d
    const-string v2, "vnd.android.cursor.dir/postal-address_v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_6
    invoke-virtual {v0, v9}, Lcom/android/contacts/list/n0;->a(I)V

    goto/16 :goto_9

    :cond_e
    const-string v2, "vnd.android.cursor.dir/postal-address"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_7
    invoke-virtual {v0, v9}, Lcom/android/contacts/list/n0;->a(I)V

    goto :goto_3

    :cond_f
    const-string v2, "vnd.android.cursor.dir/email_v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v1, "android.intent.extra.pick_multiple"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x6a

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x69

    goto/16 :goto_0

    :cond_11
    const-string v2, "vnd.android.cursor.dir/contact_pick_single"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v1, 0x96

    goto/16 :goto_0

    :cond_12
    const-string v2, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x6b

    goto/16 :goto_0

    :cond_13
    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/contact"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x46

    if-eqz v2, :cond_14

    goto/16 :goto_1

    :cond_14
    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_4

    :cond_15
    const-string v2, "vnd.android.cursor.item/phone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_5

    :cond_16
    const-string v2, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_6

    :cond_17
    const-string v2, "vnd.android.cursor.item/postal-address"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_7

    :cond_18
    const-string v2, "vnd.android.cursor.item/person"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_2

    :cond_19
    const-string v2, "com.android.contacts.action.GET_MULTIPLE_PHONES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x5a

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v3}, Lcom/android/contacts/list/n0;->a(I)V

    const-string v1, "number_count"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/contacts/list/n0;->b(I)V

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_2

    :cond_1b
    const-string v2, "com.android.contacts.action.JOIN_CONTACT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v1, 0xa0

    goto/16 :goto_0

    :cond_1c
    const-string v2, "android.intent.action.INSERT_OR_EDIT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v1, 0x50

    goto/16 :goto_0

    :cond_1d
    const-string v2, "android.intent.action.SEARCH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v1, "query"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v1, "email"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1f
    invoke-virtual {v0, v1}, Lcom/android/contacts/list/n0;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/android/contacts/list/n0;->b(Z)V

    goto :goto_9

    :cond_20
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x8c

    if-eqz v4, :cond_22

    iget-object v1, p0, Lcom/android/contacts/list/l0;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v0, v6}, Lcom/android/contacts/list/n0;->a(I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_8

    :cond_22
    const-string v3, "android.provider.Contacts.SEARCH_SUGGESTION_CLICKED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v6}, Lcom/android/contacts/list/n0;->a(I)V

    :goto_8
    invoke-virtual {v0, v1}, Lcom/android/contacts/list/n0;->a(Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_23
    :goto_9
    const-string v1, "com.android.contacts.extra.TITLE_EXTRA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {v0, p1}, Lcom/android/contacts/list/n0;->a(Ljava/lang/CharSequence;)V

    :cond_24
    return-object v0
.end method
