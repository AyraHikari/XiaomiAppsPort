.class final Lcom/android/contacts/activities/ContactPhonePickerActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/contacts/list/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/activities/ContactPhonePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/activities/ContactPhonePickerActivity;


# direct methods
.method private constructor <init>(Lcom/android/contacts/activities/ContactPhonePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity$f;->a:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/activities/ContactPhonePickerActivity;Lcom/android/contacts/activities/ContactPhonePickerActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/contacts/activities/ContactPhonePickerActivity$f;-><init>(Lcom/android/contacts/activities/ContactPhonePickerActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity$f;->a:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/ContactPhonePickerActivity$f;->a:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    invoke-virtual {v0, p1}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->b(Landroid/net/Uri;)V

    return-void
.end method
