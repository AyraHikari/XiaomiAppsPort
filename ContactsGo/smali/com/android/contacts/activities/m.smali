.class public final synthetic Lcom/android/contacts/activities/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/android/contacts/activities/ImportContactCardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/contacts/activities/ImportContactCardActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/contacts/activities/m;->b:Lcom/android/contacts/activities/ImportContactCardActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/contacts/activities/m;->b:Lcom/android/contacts/activities/ImportContactCardActivity;

    invoke-virtual {v0}, Lcom/android/contacts/activities/ImportContactCardActivity;->e()V

    return-void
.end method
