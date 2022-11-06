.class public final synthetic Lcom/android/contacts/activities/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/activities/ContactPhonePickerActivity;

.field private final synthetic c:Z

.field private final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/activities/ContactPhonePickerActivity;ZLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/activities/b;->b:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    iput-boolean p2, p0, Lcom/android/contacts/activities/b;->c:Z

    iput-object p3, p0, Lcom/android/contacts/activities/b;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/contacts/activities/b;->b:Lcom/android/contacts/activities/ContactPhonePickerActivity;

    iget-boolean v1, p0, Lcom/android/contacts/activities/b;->c:Z

    iget-object v2, p0, Lcom/android/contacts/activities/b;->d:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/activities/ContactPhonePickerActivity;->a(ZLjava/util/Set;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
